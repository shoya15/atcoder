/*
英小文字 c が与えられるので、c が母音であるか判定してください。ここで、英小文字のうち母音は a、e、i、o、uの 5 つです。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    string c, vowel[5] = {"a", "e", "i", "o", "u"}; // str[]={}で文字列の配列を作ることができる
    cin >> c;
    for (int i = 0; i < 5; i++)
    {
        if (c == vowel[i])
        {
            cout << "vowel\n";
            break;
        }
        else if (i == 4)
            cout << "consonant\n";
    }
}