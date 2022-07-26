/*
高橋君は画面の幅が W 、高さが H のテレビを持っています。
このテレビの画面アスペクト比 W:H が 4:3 か 16:9 か判定してください。
*/
#include <iostream>
using namespace std;
int main()
{
    float W, H;
    cin >> W >> H;
    if (W * 3 == H * 4) // W/H == 4/3だとうまくいかない（無限だからか？）
        cout << "4:3\n";
    else
        cout << "16:9\n";
}