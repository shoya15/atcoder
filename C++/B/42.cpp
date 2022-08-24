/*
いろはちゃんは 長さ L の文字列を N 個持っており、それぞれ S1,S2,...,SNです。
それらの文字列を好きな順番で全て結合してできる文字列のうち、もっとも辞書順で小さいものを求めてください。
なお、ある文字列 s=s1s2s3...snと t=t1t2t3...tmについて、以下のどちらかを満たすとき、辞書順比較で s<t であるといいます。
ある整数 i(1≦i≦min(n,m)) に関して、 1≦j<i を満たす任意の整数 j において sj=tjが成立し、かつ si<tiが成立する。
任意の整数 i(1≦i≦min(n,m)) に関して si=tiが成立し、かつ n<m が成立する。
*/
#include <bits/stdc++.h>
using namespace std;
int main()
{
    int n, l;
    cin >> n >> l;
    vector<string> s(n);
    for (int i = 0; i < n; i++)
    {
        cin >> s[i];
    }
    sort(s.begin(), s.end());

    string t = s[0];
    for (int i = 1; i < n; i++)
    {
        t += s[i];
    }
    cout << t << endl;
}