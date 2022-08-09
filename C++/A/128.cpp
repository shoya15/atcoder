/*
林檎が A 個、林檎の欠片が P 個あります。
林檎 1 個は、砕くことで林檎の欠片 3 個になります。また、林檎の欠片 2 個を鍋で煮込むことで、アップルパイが 1 個作れます。
今ある材料で作れるアップルパイの最大数を求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, P;
    cin >> A >> P;
    cout << (3 * A + P) / 2 << endl;
}