def oxford_comma(array)
fruit = []
array.each{|x| fruit << "#{x}"}
if Array.count(3)
puts fruit.join(" and ")
end
end
