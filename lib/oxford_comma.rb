def oxford_comma(array)
fruit = []
array.each{|x| fruit << "#{x}"}
if fruit.size == 2
fruit.join(" and ")
elsif fruit.size == 3
  array [-2] = "and"
  array.join(", ")
elsif fruit.size > 3
  array.join(", ")
  array [-2] = "and" + array[-2]
else
  fruit[-1]
end
end
