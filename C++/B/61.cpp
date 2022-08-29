#include <iostream>
#include <vector>
using namespace std;
int main()
{
    int n, m, arr[50] = {0};
    cin >> n >> m;
    vector<int> a(m), b(m);
    for (int i = 0; i < m; i++)
    {
        cin >> a[i] >> b[i];
        arr[a[i] - 1]++;
        arr[b[i] - 1]++;
    }
    for (int i = 0; i < n; i++)
    {
        cout << arr[i] << endl;
    }
}