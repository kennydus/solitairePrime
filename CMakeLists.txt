cmake_minimum_required(VERSION 3.20)
project(solitairePrime)

set(CMAKE_CXX_STANDARD 14)

add_executable(solitairePrime solitairePrime.cpp Card.cpp Card.h Deck.cpp Deck.h)
