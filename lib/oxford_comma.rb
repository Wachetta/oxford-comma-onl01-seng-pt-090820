def oxford_comma(array)
fruit = []
array.each{|x| fruit << "#{x}"}
if fruit == 3
  fruit.join(", ")
fruit.join(" and ")

end
end
