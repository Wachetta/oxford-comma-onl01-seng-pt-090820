def oxford_comma(array)
fruit = []
array.each{|x| fruit << "#{x}"}
if array == 2
fruit.join(" and ")
end
