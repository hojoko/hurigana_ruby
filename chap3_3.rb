wdays = ["月","火","水","木","金"]
puts wdays[1]

wdays[1] = "炎"
puts wdays

text = ["a","b","c","d","e"]

#push：配列の末尾に追加
puts text.push("z")

#delete：一致する要素をすべて取り除く
text.delete("a")
puts text

#shift：先頭を取り除きその値を返す
puts text.shift

#pop：最後を取り除きその値を返す
puts text.pop