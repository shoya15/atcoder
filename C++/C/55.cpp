/*
すぬけくん行きつけのレストランは何を食べても 1 食 800 円で、15 食食べる毎にその場で 200 円もらえます。
すぬけくんは今までで合計 N 食食べました。 今までに払った金額を x 円、レストランからもらった金額を y 円として、x−y を求めなさい。
*/
#include <iostream>
using namespace std;
int main()
{
    int N, x, y;
    cin >> N;
    x = 800 * N;
    y = 200 * (N / 15);
    cout << x - y << endl;
}