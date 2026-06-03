#!/usr/bin/make -f

BINARY_NAME=goodperson
INSTALL_PATH=/usr/local/bin
VERSION=0.2.0
LDFLAGS=-s -w -X main.Version=$(VERSION)

.PHONY: build install install-sh update clean run help

build:
	go build -ldflags="$(LDFLAGS)" -o $(BINARY_NAME) .

install: build
	sudo mv $(BINARY_NAME) $(INSTALL_PATH)/$(BINARY_NAME)
	sudo chmod +x $(INSTALL_PATH)/$(BINARY_NAME)
	@echo "✅ goodperson v$(VERSION) installed to $(INSTALL_PATH)"

install-sh:
	sudo cp goodperson.sh $(INSTALL_PATH)/$(BINARY_NAME)
	sudo chmod +x $(INSTALL_PATH)/$(BINARY_NAME)
	@echo "✅ goodperson (shell fallback) v$(VERSION) installed to $(INSTALL_PATH)"

update:
	git pull origin main
	make install
	@echo "✅ goodperson updated and reinstalled"

clean:
	rm -f $(BINARY_NAME)

run:
	go run .

help:
	./$(BINARY_NAME) || go run .
