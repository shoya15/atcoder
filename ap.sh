#!/usr/bin/env bash

date=`date '+%y/%m/%d'` # 日付を取得：yy/mm/dd、バッククォーテーションで変数にする
git add .
git commit -m$date # $をつけると変数を持ってこれる
git push origin master