putchar.rel: $(COMPONENT_DIR)/putchar.c
	@sdcc -c $(COMPONENT_DIR)/putchar.c $(COMPONENT_INCLUDE_PATHS) -o $(BUILD_DIR_BASE)/putchar.rel

