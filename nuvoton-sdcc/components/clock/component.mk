clock.rel: $(COMPONENT_DIR)/sys.c
	sdcc -c $(COMPONENT_DIR)/sys.c $(COMPONENT_INCLUDE_PATHS) -o $(BUILD_DIR_BASE)/clock.rel

