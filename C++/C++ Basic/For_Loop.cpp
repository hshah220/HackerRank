#include <iostream>
#include <cstdio>
using namespace std;

int main() {
    string s[9] = {"one", "two", "three", "four", "five", "six", "seven", "eight", "nine"};
    int a,b; cin >> a >> b;

    for (int i = a; i <= b; i++) {
        int n = i;
        if (n <= 9){
            cout << s[n -1] << endl;
        }
        else
        {
            if (n % 2 == 0) {
            cout << "even" <<endl;
            }
            else{
            cout << "odd" << endl;
            }
        }
    }
    return 0;
}
