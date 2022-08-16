/*
高橋君の家には、高橋君、高橋君の父、高橋君の母の 3 人が住んでおり、全員が毎晩風呂で髪を洗います。
風呂には、高橋君の父、高橋君の母、高橋君の順に入り、それぞれシャンプーを A,B,C ミリリットル使います。
今朝の時点で、ボトルには V ミリリットルのシャンプーが残っていました。このまま補充しない時、初めてシャンプーが不足するのは誰が使おうとした時ですか？
*/
#include <iostream>
using namespace std;
int main()
{
    int V, A, B, C, sum;
    cin >> V >> A >> B >> C;
    sum = A + B + C;
    while (V >= sum)
    {
        V -= sum;
    }
    V -= A;
    if (V < 0)
    {
        cout << "F\n";
        return 0; // return 0;で終了
    }
    V -= B;
    if (V < 0)
    {
        cout << "M\n";
        return 0;
    }
    V -= C;
    if (V < 0)
    {
        cout << "T\n";
        return 0;
    }
}
// while (V >= 0)
// {
//     if (V - A < 0)
//     {
//         cout << "F\n";
//         break;
//     }
//     else
//     {
//         V -= A;
//         if (V - B < 0)
//         {
//             cout << "M\n";
//             break;
//         }
//         else
//         {
//             V -= B;
//             if (V - C < 0)
//             {
//                 cout << "T\n";
//                 break;
//             }
//             else
//                 V -= C;
//         }
//     }
// }