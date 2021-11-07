.PHONY: default generate

generate:
	@python3  ./nanopdb/generator/nanopb_generator.py messages.proto