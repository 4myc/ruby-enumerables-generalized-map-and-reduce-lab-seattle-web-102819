# Your Code Here
def map(array)
  new_array = []
  counter = 0
  while counter < array.length do
    new_array.push(yield(array[counter] * -1))
end