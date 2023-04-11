#include <iostream>
#include <vector>
#include <algorithm>
#include "mylib/include/inout.h"

using namespace std;

int main(){
    vector<int> vec;
    read(vec);
    sort(vec.begin(), vec.end());
    print(vec);
}