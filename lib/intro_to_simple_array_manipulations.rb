require "pry"

def using_push (array, string)
  [array].push(string)
end

def using_unshift (array, string)
  new_array = [array].unshift(string)
  new_array
  binding.pry
end

def using_pop (array)
  [array].pop
end
