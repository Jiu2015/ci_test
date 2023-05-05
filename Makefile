TARGETS := test
GOBUILD := go build

all: build

build:
	@$(GOBUILD) -o $(TARGETS)

.PHONY: build