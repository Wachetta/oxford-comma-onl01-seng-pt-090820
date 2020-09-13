def oxford_comma(array)
fruit = []
array.each{|x| fruit << "#{x}"}
fruit.join(" and ")
if fruit == 3
  fruit.join(",")
end
end
