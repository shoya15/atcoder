#!/usr/bin/env sh

git add -A
git commit -m "$(date '+%y/%m/%d')" # $(date '+%y/%m/%d')でdateコマンドの実行結果を参照
git push
