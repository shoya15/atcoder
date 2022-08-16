/*
N が与えられます。2^Nを出力してください。
*/
#include <iostream>
#include <cmath>
using namespace std;
int main()
{
    int N;
    cin >> N;
    cout << int(pow(2, N)) << endl;
}
// int N, m = 1;
// cin >> N;
// for (int i = 0; i < N; i++)
// {
//     m *= 2;
// }
// cout << m << endl;