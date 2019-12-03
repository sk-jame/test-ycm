.PHONY: clean All

All:
	@echo "----------Building project:[ test_lib - Release ]----------"
	@cd "test_lib" && "$(MAKE)" -f  "test_lib.mk"
	@echo "----------Building project:[ test_elf - Release ]----------"
	@cd "test_elf" && "$(MAKE)" -f  "test_elf.mk"
clean:
	@echo "----------Cleaning project:[ test_lib - Release ]----------"
	@cd "test_lib" && "$(MAKE)" -f  "test_lib.mk"  clean
	@echo "----------Cleaning project:[ test_elf - Release ]----------"
	@cd "test_elf" && "$(MAKE)" -f  "test_elf.mk" clean
