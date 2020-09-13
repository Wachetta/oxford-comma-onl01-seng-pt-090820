def oxford_comma(array)
fruit = []
array.each{|x| fruit << "#{x}"}
fruit.join(" and ")
if fruit.size == 3
  fruit.join(", ")
end
end
