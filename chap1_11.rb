puts "ハロー！", 10, 3.5

puts "ハロー！".length

text = "あいうえお"
puts text.delete("い")
puts text

puts text.delete!("い")
puts text
#本来はレシーバーの文字列に変更はなく戻り値として削除した文を表示するが!をつけるとレシーバーの文字列からも削除してしまう。