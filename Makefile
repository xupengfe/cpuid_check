BIN = cpuid_check

all: $(BIN)

$(all):
	$(CC) -o $@ $<

clean:
	rm -f $(BIN)
