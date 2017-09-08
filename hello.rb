def say_hello (name)
  result="Hello,"+name
  return result
end
puts "enter name:"
name = gets                    #name=get.chomp
                               #chomp方法是移除字符串尾部的分离符
                               #gets默认的分离符是\n
  puts "Hello! " + name
