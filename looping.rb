a=[1,3,3,3,5,3,]
all_odd = a.all? do|number|
  number.odd?
end

puts a.any? { |i|
  
  i.even? 
  
}