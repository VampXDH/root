CC = gcc
CFLAGS = -Wall -Wextra
LDFLAGS = -lmnl -lnftnl
TARGET = exploit
SOURCES = exploit.c

$(TARGET): $(SOURCES)
	$(CC) $(CFLAGS) $(SOURCES) -o $(TARGET) $(LDFLAGS)

clean:
	rm -f $(TARGET)

.PHONY: clean
