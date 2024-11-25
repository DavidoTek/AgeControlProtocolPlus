GXX = g++
GXXFLAGS = -std=gnu++11

all: client_acp client_baseline server

client_acp: client_acp.cpp
	$(GXX) $(GXXFLAGS) client_acp.cpp -o client_acp -lpthread -lrt

client_baseline: client_baseline.cpp
	$(GXX) $(GXXFLAGS) client_baseline.cpp -o client_baseline -lpthread -lrt

server: server.cpp
	$(GXX) $(GXXFLAGS) server.cpp -o server -lpthread -lrt
