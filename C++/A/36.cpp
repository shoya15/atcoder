/*
高橋君はお茶のペットボトルが A 本入った箱を買うことにしました。 高橋君は少なくとも B 本のお茶のペットボトルがほしいです。 箱を何箱買えばよいですか。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B, n = 1;
    cin >> A >> B;
    for (int i = 0; i < 1000; i++)
    {
        if (A * n >= B)
        {
            cout << n << endl;
            break;
        }
        n++;
    }
}