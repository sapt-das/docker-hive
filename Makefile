current_branch := $(shell git rev-parse --abbrev-ref HEAD)
build:
	docker build --platform linux/amd64 -t sapdas/hive:$(current_branch) ./
