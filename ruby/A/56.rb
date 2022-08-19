# シカのAtCoDeerくんとTopCoDeerくんが「正直者か嘘つきか」ゲームをしています。 このゲームでは、正直者は常にほんとうのことを言い、嘘つきは常に嘘を言います。 文字 a と b が入力として与えられます。これらはそれぞれ H か D のどちらかです。
# a=H のとき、AtCoDeerくんは正直者です。 a=D のとき、AtCoDeerくんは嘘つきです。 b=H のとき、AtCoDeerくんは「TopCoDeerくんは正直者だ」と発言しています。 b=D のとき、AtCoDeerくんは「TopCoDeerくんは嘘つきだ」と発言しています。
# これらから判断して、TopCoDeerくんが正直者かどうか判定してください。
a, b = gets.split(" ")
if a == "H"
  if b == "H"
    puts "H"
  else
    puts "D"
  end
else
  if b == "H"
    puts "D"
  else
    puts "H"
  end
end
# 03'30
