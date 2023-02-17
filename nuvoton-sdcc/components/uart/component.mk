uart.rel: $(COMPONENT_DIR)/uart.c
	@$(CC) -c $(COMPONENT_DIR)/uart.c -I $(COMPONENT_DIR)/include -I $(CORE_DIR) -o build/uart.rel

