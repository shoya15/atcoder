/*
高橋君は 3 つの課題に取り組んだ。
課題ごとに配点が定められており、各課題ごとに 1 以上 10 以下の整数による評価が付けられる。評価の数字が X であるとき、その課題においては配点の X 割の得点が与えられる。
3 つの課題の配点と評価が与えられるので、高橋君が合計で何点獲得したのかを求めてほしい。
*/
#include <iostream>
using namespace std;
int main()
{
    int s1, s2, s3, e1, e2, e3, sum;
    cin >> s1 >> e1 >> s2 >> e2 >> s3 >> e3;
    sum = s1 * e1 / 10 + s2 * e2 / 10 + s3 * e3 / 10;
    cout << sum << endl;
}

/*
int s,e,sum=0;
for(i=0;i<3;i++)
{
    cin>>s>>e;
    sum+=s*e/10
}
cout<<sum<<endl;
*/