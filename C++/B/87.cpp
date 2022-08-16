/*
あなたは、X 円を持ってケーキとドーナツを買いに出かけました。
あなたはまずケーキ屋で 1 個 A 円のケーキを 1 個買いました。 次に、ドーナツ屋で 1 個 B 円のドーナツをできるだけたくさん買いました。
これらの買い物のあと手元に残っている金額は何円ですか。
*/
#include <iostream>
using namespace std;
int main()
{
    int X, A, B;
    cin >> X >> A >> B;
    X -= A;
    while (X > 0)
    {
        X -= B;
    }
    if (X == 0)
        cout << X << endl;
    else
        cout << X + B << endl;
    // x%=bでもいけるみたい
}