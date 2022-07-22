/*
A, B の 2 つの整数が与えられます。
A と B の数値を入れ替えた後、A, B を出力しなさい。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B;
    cin >> A >> B;
    swap(A, B); // swap()関数で入れ替え
    cout << A << " " << B << endl;
}

/*
cout<<B<<A<<endl; でもいける！
*/