uart.rel: $(COMPONENT_DIR)/uart.c
	@sdcc -c $(COMPONENT_DIR)/uart.c -I $(COMPONENT_DIR)/include -I $(CORE_DIR) -I $(DEVICE_DIR) -o $(BUILD_DIR_BASE)/uart.rel

