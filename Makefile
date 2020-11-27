all:
	cargo build

.PHONY: run
run: all
	./target/debug/gtk_hello_world

