#include <iostream>
using namespace std;
int main()
{
    int N, m = 1;
    cin >> N;
    for (int i = 0; i < N; i++)
    {
        m *= 2;
    }
    cout << m << endl;
}