/*
小学生の高橋君は雑貨店にやってきました。
高橋君は A 円硬貨と B 円硬貨の 2 枚を持っており，C 円のオモチャを買いたいと思っています。高橋君はオモチャを買うことができるでしょうか？
なお，高橋君は高橋王国に住んでいるため，日本円ではありえないような硬貨を持っていることもあります。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B, C;
    cin >> A >> B >> C;
    if (A + B >= C)
        cout << "Yes\n";
    else
        cout << "No\n";
}