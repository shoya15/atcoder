/*
K 市には、東西方向に n 本の通りがあり、南北方向に m 本の通りがあります。 東西方向のそれぞれの通りは、南北方向のそれぞれの通りと交わっています。 東西南北を通りに囲まれた最小の領域を「街区」と呼びます。 K 市にある街区の個数を求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int n, m;
    cin >> n >> m;
    cout << (n - 1) * (m - 1) << endl;
}