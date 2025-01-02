# Paths
SOURCE_FILE = source/manuscript.ptx

# Targets
.PHONY: setup update all web view pdf clean rebuild help

# Local environment set up
setup:
	pip install -r requirements.txt

# Default target: build the pdf and web version and display local
all: pdf web view

# Build the web version of the project
web:
	pretext build web --clean --generate --input=$(SOURCE_FILE)

# Generate the PDF version of the project
pdf:
	pretext build print --clean --generate --input=$(SOURCE_FILE)

# View the project in a web browser
view:
	pretext view

# upgrade pretext to latest version & update the requirements.txt file
update:
	pretext upgrade && pretext init --refresh

# Display help dynamically
help:
	@clear
	@echo "Available commands:"
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "  %-15s %s\n", $$1, $$2}'
	@echo
	@echo "Default target: make all"

# Add comments for dynamic help
setup:				 ## set up local environment
all: pdf web view    ## Build the web version (default target)
web:                 ## Build the web version of the project
view:                ## View the project in a web browser
pdf:                 ## Generate the PDF version of the project
update:				 ## Upgrade PRETEXT to latest version
help:				 ## Display current help
