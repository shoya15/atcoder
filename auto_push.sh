cd  /Users/shoya/Documents/atcoder
date=`date '+%y/%m/%d'` # 日付を取得：yy/mm/dd、バッククォーテーションで変数にする
git pull origin master
git add .
git commit -m$date # $をつけると変数を持ってこれる
git push origin master

# crontab -eでcron設定を開く
# iでインサートモードにし、編集できるようにする
# * * * * * command(=実行したいシェルスクリプトのパス)
# m h d m 曜日(0が日曜)
# escキーでコマンドモードに戻り、:wqで保存
# crontab -lで確認できる