def create_mail(recv)
  puts recv + "様"
  puts "お世話になっております。"
end

create_mail("山本")

class Vector3d
  attr_accessor :x, :y, :z
end

vec = Vector3d.new