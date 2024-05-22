#include <iostream>
#include <string>
using namespace std;

int main() {
	// Complete the program
    string a, b, c, d;
    cin >> a >> b;
    cout << a.size() << " " << b.size() << endl;
    cout << a+b << endl;
    c = b;
    d = a;
    c[0] = a[0];
    d[0] = b[0]; 
    cout << d << " " << c << endl; 
    return 0;
}
