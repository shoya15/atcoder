/*
3 つの整数 a,b,c から小さい順に並べたときの中央値を求めるプログラムを書いてください。
*/
// #include <iostream>
// using namespace std;
// int main()
// {
//     int a, b, c, large;
//     cin >> a >> b >> c;
//     int age[3] = {a, b, c};
//     for (int i = 0; i < 2; i++)
//     {
//         for (int j = i + 1; j < 3; j++)
//         {
//             if (age[i] > age[j])
//             {
//                 large = age[i];
//                 age[i] = age[j];
//                 age[j] = large;
//             }
//         }
//     }
//     cout << age[1] << endl;
// }

#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;
int main()
{
    vector<int> age(3);
    cin >> age[0] >> age[1] >> age[2];
    sort(age.begin(), age.end()); //昇順にsort, 降順は3つ目にgreater<int>()を追加
    cout << age[1] << endl;
}