def oxford_comma(array)
fruit = []
array.each{|x| fruit << "#{x}"}
if Array.count(2)
puts fruit.join(" and ")
else
  puts fruit
end
end
