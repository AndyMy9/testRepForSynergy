#include "D:\C++\3module\testcm\mylib\include\inout.h"
#include <iostream>

using namespace std;

void read(std::vector<int>& vec){
    int n, x;
    cin >> n;
    for (int i = 0; i < n; i++)
    {
        cin >> x;
        vec.push_back(x);
    }
}