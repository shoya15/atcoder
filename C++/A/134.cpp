/*
半径 a の円に内接する正十二角形の面積は 3a^2であることが知られています。
整数 r が与えられるので、半径 r の円に内接する正十二角形の面積を求めて下さい。
*/
#include <iostream>
using namespace std;
int main()
{
    int r;
    cin >> r;
    cout << 3 * r * r << endl;
}