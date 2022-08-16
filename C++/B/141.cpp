/*
高橋君の住む町の天気は、一日ごとに晴れ(Sunny)、くもり(Cloudy)、雨(Rainy)、晴れ、くもり、雨、… と周期的に変化します。
今日の天気を表す文字列 S が与えられるので、明日の天気を予測してください。
*/
#include <iostream>
using namespace std;
int main()
{
    string S;
    cin >> S;
    if (S == "Sunny")
        cout << "Cloudy\n";
    else if (S == "Cloudy")
        cout << "Rainy\n";
    else
        cout << "Sunny\n";
}