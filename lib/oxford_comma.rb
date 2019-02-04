def oxford_comma(array)
if array.length ==1 
  return array.join
elsif array.length ==2 
return array.join(" and ")
elsif array.length == 3
return 
else 
  return array(1..-2).joins(", ") + "and" + array.last
end
end