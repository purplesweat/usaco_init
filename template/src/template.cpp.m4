/*
ID: zihan.z1
TASK: F
LANG: C++                 
*/
#include <iostream>
#include <fstream>
#include <string>

using namespace std;

int getval(string str) {
    int acc = 1;
    for (char c: str)
        acc *= c - 'A' + 1;
    return acc % 47;
}

int main() {
    ofstream fout ("F.out");
    ifstream fin ("F.in");
    string a, b;
    fin >> a;
    fin >> b;
    return 0;
}

