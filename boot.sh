# https://qiita.com/SoarTec-lab/items/4475ba6de612fba3f163
# https://www.yukiiworks.com/archives/62
# https://www.greptips.com/posts/1265/
# diff -s 同じ場合も出力https://www.atmarkit.co.jp/ait/articles/1704/13/news021.html

# ファイル・ディレクトリを削除するrmコマンドについて詳しく！【Linuxコマンド集】
# https://eng-entrance.com/linux_command_rm#-r--recursive

dirpath='/mnt/c/home/www.example.co.jp/laravelapp/resources/views/static/'

# ******************************************
#
# NOTE:
# csvの最終行に空行が必要
#
# ******************************************
while read row; do
  col1=`echo ${row} | cut -d ',' -f 1`
  rm -r $dirpath$col1
done < list.csv