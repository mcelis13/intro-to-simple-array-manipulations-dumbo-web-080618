def using_push(array, string)
  return array.push(string)
end

def using_unshift(array, string)
  return array.unshift(string)
end

def using_pop(array)
  return array.pop()
end

def pop_with_args(array)
  counter = 0
  while counter < 2
    array.pop()
    counter += 1
  end

  return array
end
myArray = ['maddie', 'jeff', 'regina', 'victor']
puts pop_with_args(myArray)

def using_shift(array)
  return array.shift()
end

def shift_with_args(array)
  counter = 0
  while counter < 2
    array.shift()
    counter += 1
  end

  return array
end

def using_concat(array1, array2)
  newArray = array1.concat(array2)
  return newArray
end

def using_insert(array, element)
  return array.insert(-1, element)
end

def using_uniq(array)
  return array.uniq!
end

def using_flatten(array)
  return array.flatten!
end
