GXX = g++
GXXFLAGS = -std=gnu++11

all: client_acp client_baseline server

client_acp:
	$(GXX) $(GXXFLAGS) client_acp.cpp -o client_acp -lpthread -lrt

client_baseline:
	$(GXX) $(GXXFLAGS) client_baseline.cpp -o client_baseline -lpthread -lrt

server:
	$(GXX) $(GXXFLAGS) server.cpp -o server -lpthread -lrt
