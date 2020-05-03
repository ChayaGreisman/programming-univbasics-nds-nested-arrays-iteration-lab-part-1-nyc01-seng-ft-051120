def find_even_values(src)

  row_index = 0
while row_index < src.count do      #instead of .count can also do .length
  element_index = 0
  while element_index < src[row_index].count do
   if src[row_index][element_index] % 2 == 0
     p src[row_index][element_index]
   end
    element_index += 1
  end
  row_index += 1
end

end

# alt way to solve:

def find_even_values(src)

  row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do 
   if src[row_index][element_index].even?
     p src[row_index][element_index]
   end
    element_index += 1
  end
  row_index += 1
end

end
