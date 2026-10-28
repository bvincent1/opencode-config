CONFIGS := cli.json personality.json service.json

sync:
	@cp $(CONFIGS) ~/.config/opencode/
.PHONY: sync
