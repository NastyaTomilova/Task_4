INCLOOST = /home/osetr/boost_1_57_0/install-dir/include
LIBOOST = /home/osetr/boost_1_57_0/install-dir/lib

all:
g++ sha256.h sha256.cpp Code.cpp -lboost_filesystem -lboost_filesystem -lboost_system -I$(INCLOOST) -L$(LIBOOST) -std=c++11 -o nn