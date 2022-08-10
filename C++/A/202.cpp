/*
高橋君が 3 つのサイコロを振ったところ、出た目はそれぞれ a,b,c でした。
これらのサイコロについて、出た目とは反対の面が表す整数を足し合わせた値を求めてください。
ただし、高橋君が振るサイコロは全て一般的な立方体の 6 面ダイスであり、ある面とその反対側の面が表す整数を足すと 7 になります。
*/
#include <iostream>
#include <vector>
using namespace std;
int main()
{
    vector<int> a(3);
    int n = 0;
    for (int i = 0; i < 3; i++)
    {
        cin >> a[i];
        n += 7 - a[i];
    }
    cout << n << endl;
}