uart.rel: $(COMPONENT_DIR)/uart.c
	@sdcc -c $(COMPONENT_DIR)/uart.c $(COMPONENT_INCLUDE_PATHS) -o $(BUILD_DIR_BASE)/uart.rel

