BIN = mdisasm
OBJS = fields.o groupdis.o instrtable.o main.o stdafx.o

$(BIN) : $(OBJS)
	g++ $^ -o $(BIN)

clean :
	rm -rf *.o $(BIN)
