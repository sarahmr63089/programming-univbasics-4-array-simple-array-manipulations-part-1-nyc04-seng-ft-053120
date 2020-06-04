require "pry"

def using_push (array, string)
  [array].push(string)
end

def using_unshift (array, string)
  array = [array].unshift(string)
  puts new_array
  new_array.length
end

def using_pop (array)
  [array].pop
end

#cities = ["new york", "chicago", "detroit"]

#using_unshift(cities, "toledo")
