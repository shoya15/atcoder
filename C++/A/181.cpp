/*
高橋くんは今、白い服を着ています。
高橋くんは、白い服を着た次の日には黒い服を、黒い服を着た次の日には白い服を着ます。
N 日後には何色の服を着るでしょうか？
*/
#include <iostream>
using namespace std;
int main()
{
    int N;
    cin >> N;
    if (N % 2 == 0)
        cout << "White\n";
    else
        cout << "Black\n";
}