/*
高橋君はキャベツ屋さんにやってきました。
キャベツ屋さんでは、 キャベツを 1 個 X 円で買うことができます。
ただし、キャベツを A 個よりも多く買う場合、A+1 個目以降に買うキャベツについては 1 個 Y 円で買うことができます。（ここで、Y<X が保証されます。）
高橋君がキャベツを N 個買うために必要な金額を出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int N, A, X, Y;
    cin >> N >> A >> X >> Y;
    if (N <= A)
        cout << X * N << endl;
    else
        cout << X * A + Y * (N - A) << endl;
}