#include <iostream>
using namespace std;
int main()
{
    int n, m, sum = 0;
    cin >> n >> m;
    char a[n][n], b[m][m];
    for (int i = 0; i < n; i++)
    {
        for (int j = 0; j < n; j++)
        {
            cin >> a[i][j];
        }
    }
    for (int i = 0; i < m; i++)
    {
        for (int j = 0; j < m; j++)
        {
            cin >> b[i][j];
        }
    }

    for (int i = 0; i < n - m + 1; i++)
    {
        for (int j = 0; j < n - m + 1; j++)
        {
            for (int k = i; k < i + m; k++)
            {
                for (int l = j; l < j + m; l++)
                {
                    if (a[k][l] == b[k - i][l - i])
                        sum++;
                }
            }
            if (sum == m * m)
            {
                cout << "Yes\n";
                return 0;
            }
        }
    }
    cout << "No\n";
}