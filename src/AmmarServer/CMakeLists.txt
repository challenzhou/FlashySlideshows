project( AmmarServerProject ) 
cmake_minimum_required( VERSION 2.8.7 )

set(CMAKE_CXX_FLAGS "-fPIC -march=native -mtune=native -O3 -fexpensive-optimizations -s")
#set(CMAKE_CXX_COMPILER "g++-4.6")
     
add_subdirectory (src/AmmServerNULLlib) 


# TODO FIX INSTALLATION DIRECTORIES 

#    install(TARGETS AmmarServer
#                    LIBRARY DESTINATION lib
#                    ARCHIVE DESTINATION lib
#                    RUNTIME DESTINATION bin)
 
