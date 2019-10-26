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

def reduce(array, starting point=0)
  total_array = []
  counter = 0
  while counter < array.length do
    total_array = (yield(array[counter]), sum))
    if !sum = 
    end
    counter += 1
  end
  total_array
end