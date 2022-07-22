/*
高橋君はたこ焼き屋をはじめることにしました。
たこ焼きを１つ作るのに必要な小麦粉の量xグラムと、高橋くんが今持っている小麦粉の量yグラムが与えられるので高橋くんが最大でいくつたこ焼きを作れるか出力して下さい。
*/
#include <iostream>
using namespace std;
int main()
{
    int x, y;
    cin >> x >> y;
    cout << y / x << endl;
}