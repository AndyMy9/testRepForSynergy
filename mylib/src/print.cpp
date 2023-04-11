#include "D:\C++\3module\testcm\mylib\include\inout.h"
#include <iostream>

void print(const std::vector<int>& vec){
    std::cout << "Out :" << std::endl;
    for (auto x : vec){
        std::cout << x << " ";
    }
}