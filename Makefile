GREEN := \033[1;32m
CYAN := \033[1;36m
RESET := \033[0m

install:
	@echo -e "$(CYAN)>>> INSTALL PACKETS!$(RESET)"
	npm ci
	@echo -e "$(GREEN)✔ ALL PACKETS SUCCESSFULLY INSTALLED!$(RESET)"
