/*
収縮期血圧 A と拡張期血圧 B が与えられます。
平均血圧 C を求めてください。
ただし、平均血圧は以下のように定義されるとします。
C=(A−B)/3+B
*/
#include <iostream>
#include <iomanip>
using namespace std;
int main()
{
    float A, B;
    cin >> A >> B;
    cout << fixed << setprecision(5) << (A - B) / 3 + B << endl;
}