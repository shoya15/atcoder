/*
すぬけくんは 3 匹のヤギにクッキーを渡したいです。
すぬけくんは A 枚のクッキーが入った缶と、B 枚のクッキーが入った缶を持っています。 すぬけくんは A,B,A+B のいずれかの枚数のクッキーをヤギたちに渡すことができます。
3 匹のヤギが同じ枚数ずつ食べられるようにクッキーを渡すことが可能かどうか判定してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B;
    cin >> A >> B;
    if (A % 3 == 0 || B % 3 == 0 || (A + B) % 3 == 0)
        cout << "Possible\n";
    else
        cout << "Impossible\n";
}