# i want to pretty much loop while **2 but 

def square_array(array)
  squared = []
  counter = 0
  while counter < array.length do
    squared << (array[counter] ** 2)
    counter = counter + 1
  end
  squared
end



