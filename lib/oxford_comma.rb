def oxford_comma(array)
fruit = []
array.each{|x| fruit << "#{x}"}
fruit.join(" and ")
if fruit.size == 3
  array.each{|x| fruit << ", "}
else
  fruit[-1]
end
end
