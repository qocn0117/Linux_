SRCS	= $(wildcard *.c)
OBJ = $(SRCS: .c=.o)
TARGET = diary

all: $(TARGET)

$(TARGET): $(OBJ)
	$(CC) -o $@ $^

clean:
	$(RM) *.o $(TARGET)
