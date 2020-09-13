def oxford_comma(array)
fruit = []
array.each{|x| fruit << "#{x}"}
if fruit.size == 2
fruit.join(" and ")
elsif fruit.size == 3
  array.each{|x| fruit << ", "}
  fruit << "and"
else
  fruit[-1]
end
end
