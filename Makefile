
sync:
	@cp -rf * ~/.config/opencode/
	@rm ~/.config/opencode/Makefile
	@mv ~/.config/opencode/example.agents.md ~/.config/opencode/AGENTS.md 
.PHONY: sync
