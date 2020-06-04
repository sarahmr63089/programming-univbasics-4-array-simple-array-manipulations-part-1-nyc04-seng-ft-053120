require "pry"

def using_push (array, string)
  [array].push(string)
end

def using_unshift (array, string)
  new_array = [array].unshift(string)
  new_array
end

def using_pop (array)
  [array].pop
end

#cities = ["new york", "chicago", "detroit"]

#using_unshift(cities, "toledo")
