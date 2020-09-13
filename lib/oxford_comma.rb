def oxford_comma(array)
fruit = []
array.each{|x| fruit << "#{x}"}
if fruit == 2
puts fruit.join(" and ")
end
end
