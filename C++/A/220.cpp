/*
A 以上 B 以下であるような C の倍数を、1 つ出力してください。
条件を満たす数が存在しない場合は -1 を出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B, C;
    cin >> A >> B >> C;
    for (int i = 1; C <= B; i++)
    {
        if (A <= C)
        {
            cout << C << endl;
            break;
        }
    }
}