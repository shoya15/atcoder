/*
あなたは twiblr という SNS をしています。
twiblr では、フォロー数が 2×( フォロワー数 )+100 を超えない範囲でフォロー数を増やすことができます。
あなたの現在のフォロワー数は A で、フォロー数は B です。
フォロー数はあといくつ増やせますか?
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B;
    cin >> A >> B;
    cout << 2 * A + 100 - B << endl;
}