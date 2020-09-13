def oxford_comma(array)
fruit = []
array.each{|x| fruit << "#{x}"}
if fruit.size == 2
fruit.join(" and ")
elsif fruit.size == 3
  array.insert(-2,"and")
  array.each{|x| fruit << ", "}

elsif fruit.size > 3
  array.insert(-2,"and")
  array.each{|x| fruit << ", "}

else
  fruit[-1]
end
end
