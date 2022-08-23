/*
N 個の町が合併し、1 つの新しい市になることになりました。合併前の i(1≦i≦N) 番目の町は名称が S iで、人口が Pi人です。 新しい市の名称を、以下のように決めようとしています。
N 個の町の人口の合計の過半数以上の人口を有する町が存在するならば、新しい市の名称はその町の名称を引き継ぐことにする。
そのような町が存在しないならば、新しい市の名称は atcoder とする。
それぞれの町の名称と人口が与えられるので、合併後の新しい市の名称を出力してください。
*/
#include <bits/stdc++.h>
using namespace std;
int main()
{
    int n, sum = 0;
    cin >> n;
    string name;
    vector<string> s(n);
    vector<int> p(n);
    for (int i = 0; i < n; i++)
    {
        cin >> s[i] >> p[i];
        sum += p[i];
    }
    for (int j = 0; j < n; j++)
    {
        if (p[j] > sum / 2)
        {
            name = s[j];
            break;
        }
        else
            name = "atcoder";
    }
    cout << name << endl;
}