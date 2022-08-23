/*
果物屋さんでりんごが売られています。
あなたは次の操作を好きな順で好きなだけ繰り返すことができます。
X 円を払ってりんごを 1 個手に入れる。
Y 円を払ってりんごを 3 個手に入れる。
りんごをちょうど N 個手に入れるには最低何円必要ですか？
*/
#include <iostream>
using namespace std;
int main()
{
    int x, y, n;
    cin >> x >> y >> n;
    if (n < 3)
        cout << x * n << endl;
    else if (x * 3 < y)
        cout << x * n << endl;
    else
        cout << y * (n / 3) + x * (n % 3) << endl;
}