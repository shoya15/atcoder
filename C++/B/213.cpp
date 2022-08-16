/*
0 以上 255 以下の整数 A,B が与えられます。 A xor C=B となる 0 以上の整数 C を求めてください。
なお、そのような C はただ 1 つ存在し、0 以上 255 以下であることが証明されます。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B, a = 0, b = 0;
    cin >> A >> B;
    cout << (A ^ B) << endl; // x^yでxorできる
}