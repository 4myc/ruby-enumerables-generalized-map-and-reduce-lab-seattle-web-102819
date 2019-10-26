# Your Code Here
def map(array)
  new_array = []
  counter = 0
  while counter < array.length do
    new_array.push(yield(array[counter]))
    counter += 1
  end
  new_array
end

def reduce(array, starting_point=0)
  total = starting_point
  counter = 0
  while counter < array.length do
    if !total
      return false
    else
    total = (yield(array[counter], total))
    counter += 1
  end
  total
end