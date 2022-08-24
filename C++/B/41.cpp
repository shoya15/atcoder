/*
正の整数 A，B，C が与えられます。 幅 A、高さ B、奥行き C の直方体の体積を X とします。 X を 10^9 + 7 で割った余りを求めてください。
なお、いくつかのプログラミング言語では、整数型が表せる値に上限があることに注意してください。
*/
#include <iostream>
using namespace std;
int main()
{
    long long a, b, c;
    cin >> a >> b >> c;
    cout << (a * b) % 1000000007 * c % 1000000007 << endl; // a*b*cで一度にやると上限を超えてしまう
}