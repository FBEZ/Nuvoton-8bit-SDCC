# Makefile travelling and building the components directory 

.PHONY: build clean test all

# Default path to the project: we assume the Makefile including this file
# is in the project directory
ifndef PROJECT_PATH
PROJECT_PATH := $(abspath $(dir $(firstword $(MAKEFILE_LIST))))
export PROJECT_PATH
endif


# The directory where we put all objects/libraries/binaries. The project Makefile can
# configure this if needed.
ifndef BUILD_DIR_BASE
BUILD_DIR_BASE := $(PROJECT_PATH)/build
endif
export BUILD_DIR_BASE


# Component directories. These directories are searched for components (either the directory is a component,
# or the directory contains subdirectories which are components.)
# The project Makefile can override these component dirs, or add extras via EXTRA_COMPONENT_DIRS
ifndef COMPONENT_DIRS
EXTRA_COMPONENT_DIRS ?=
COMPONENT_DIRS := $(PROJECT_PATH)/components $(EXTRA_COMPONENT_DIRS) $(N8S_PATH)/components $(PROJECT_PATH)/main
endif
# Make sure that every directory in the list is an absolute path without trailing slash.
# This is necessary to split COMPONENT_DIRS into SINGLE_COMPONENT_DIRS and MULTI_COMPONENT_DIRS below.
COMPONENT_DIRS := $(foreach cd,$(COMPONENT_DIRS),$(abspath $(cd)))
export COMPONENT_DIRS


# List of component directories, i.e. directories which contain a component.mk file
SINGLE_COMPONENT_DIRS := $(abspath $(dir $(dir $(foreach cd,$(COMPONENT_DIRS),\
                             $(wildcard $(cd)/component.mk)))))

# List of components directories, i.e. directories which may contain components
MULTI_COMPONENT_DIRS := $(filter-out $(SINGLE_COMPONENT_DIRS),$(COMPONENT_DIRS))

ifndef COMPONENTS
# Find all component names. The component names are the same as the
# directories they're in, so /bla/components/mycomponent/component.mk -> mycomponent.
# We need to do this for MULTI_COMPONENT_DIRS only, since SINGLE_COMPONENT_DIRS
# are already known to contain component.mk.
COMPONENTS := $(dir $(foreach cd,$(MULTI_COMPONENT_DIRS),$(wildcard $(cd)/*/component.mk))) \
              $(SINGLE_COMPONENT_DIRS)
COMPONENTS := $(sort $(foreach comp,$(COMPONENTS),$(lastword $(subst /, ,$(comp)))))
endif
# After a full manifest of component names is determined, subtract the ones explicitly
# omitted by the project Makefile.
EXCLUDE_COMPONENTS ?=
ifdef EXCLUDE_COMPONENTS
COMPONENTS := $(filter-out $(subst ",,$(EXCLUDE_COMPONENTS)), $(COMPONENTS))
# to keep syntax highlighters happy: "))
endif
export COMPONENTS

# Resolve all of COMPONENTS into absolute paths in COMPONENT_PATHS.
# For each entry in COMPONENT_DIRS:
# - either this is directory with multiple components, in which case check that
#   a subdirectory with component name exists, and it contains a component.mk file.
# - or, this is a directory of a single component, in which case the name of this
#   directory has to match the component name
#
# If a component name exists in multiple COMPONENT_DIRS, we take the first match.
#
# NOTE: These paths must be generated WITHOUT a trailing / so we
# can use $(notdir x) to get the component name.
COMPONENT_PATHS := $(foreach comp,$(COMPONENTS),\
                        $(firstword $(foreach cd,$(COMPONENT_DIRS),\
                            $(if $(findstring $(cd),$(MULTI_COMPONENT_DIRS)),\
                                 $(abspath $(dir $(wildcard $(cd)/$(comp)/component.mk))),)\
                            $(if $(findstring $(cd),$(SINGLE_COMPONENT_DIRS)),\
                                 $(if $(filter $(comp),$(notdir $(cd))),$(cd),),)\
                   )))
export COMPONENT_PATHS


# COMPONENT_PROJECT_VARS is the list of component_project_vars.mk generated makefiles
# for each component.
#
# Including $(COMPONENT_PROJECT_VARS) builds the COMPONENT_INCLUDES,
# COMPONENT_LDFLAGS variables and also targets for any inter-component
# dependencies.
#


# Also add top-level project include path, for top-level includes
COMPONENT_INCLUDES += $(abspath $(BUILD_DIR_BASE)/include/)

export COMPONENT_INCLUDES

# Set variables common to both project & component
include $(IDF_PATH)/make/common.mk

CC = sdcc
OBC = sdobjcopy
CFLAGS = -o $(BUILDS)
LOADER = NuLink_8051OT

all:
	APP_HEX:=$(BUILD_DIR_BASE)/$(PROJECT_NAME).hex

test:
	@echo $(COMPONENT_PROJECT_VARS)