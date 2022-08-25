/*
xy 平面上に、左下の座標が (0,0)、右上の座標が (W,H) で、各辺が x 軸か y 軸に平行な長方形があります。最初、長方形の内部は白く塗られています。
すぬけ君はこの長方形の中に N 個の点を打ちました。i 個目 (1≦i≦N) 点の座標は (xi,yi) でした。
また、すぬけ君は長さ N の数列 a を決めて、各 1≦i≦N に対し、
ai=1 のときは長方形の x<xiをみたす領域
ai=2 のときは長方形の x>xiをみたす領域
ai=3 のときは長方形の y<yiをみたす領域
ai=4 のときは長方形の y>yiをみたす領域
を黒く塗りました。
塗りつぶしが終わったあとの長方形内での白い部分の面積を求めてください。
*/
#include <iostream>
#include <vector>
using namespace std;
int main()
{
    int w, h, n;
    cin >> w >> h >> n;
    int mx = 0, Mx = w, my = 0, My = h; // x,yの最大値・最小値をそれぞれ定義
    vector<int> x(n), y(n), a(n);
    for (int i = 0; i < n; i++)
    {
        cin >> x[i] >> y[i] >> a[i];
        if (a[i] == 1)
        {
            if (x[i] > mx)
                mx = x[i];
        }
        else if (a[i] == 2)
        {
            if (x[i] < Mx)
                Mx = x[i];
        }
        else if (a[i] == 3)
        {
            if (y[i] > my)
                my = y[i];
        }
        else
        {
            if (y[i] < My)
                My = y[i];
        }
    }
    int ans = (Mx - mx) * (My - my);
    if (Mx - mx > 0 && My - my > 0)
        cout << ans << endl;
    else
        cout << "0\n";
}