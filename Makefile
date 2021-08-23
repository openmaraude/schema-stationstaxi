all: test

.PHONY: test
test: test_schema test_example

.PHONY: test_schema
test_schema:
	frictionless validate --type schema schema.json              

.PHONY: test_example
test_example:
	frictionless validate --schema schema.json exemple-valide.csv
