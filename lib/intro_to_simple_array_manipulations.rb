require "pry"

def using_push (array, string)
  [array].push(string)
end

def using_unshift (array, string)
  puts array.length
  array = [array].unshift(string)
  puts array
  puts array.length
end

def using_pop (array)
  [array].pop
end

#cities = ["new york", "chicago", "detroit"]

#using_unshift(cities, "toledo")
