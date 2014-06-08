print "hello world!"        # 終わったあとに改行がない
puts "hello world(puts)"    # 改行がある
p "hello world(p)"          # データの形式が分かるように表示

#begin
コメント
#end

# 変数: データにつけるラベル
# 定数: 変更されないデータにつけるラベル

msg = "hello world"
p msg

#begin
変数名は好きなものをつけてもよいが、普通は英小文字から始める。
#end

ADMIN_EMAIL = "user.domain.example"

#begin
最初の文字が大文字なら定数となるが、通例、全て大文字で書く。
#end

# データ(オブジェクト)
# - メソッド(クラス)

p "hello world".length
