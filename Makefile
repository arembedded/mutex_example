INC_DIR=/home/arembedded/mutex_example

mutex: mutex_example.c $(INC_DIR)/util/util.c
	gcc mutex_example.c $(INC_DIR)/util/util.c -I$(INC_DIR) -lpthread -o mutex_example.o

all: mutex

clean:
	rm -rf *.o	
