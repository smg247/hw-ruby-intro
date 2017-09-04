# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  total = 0
  arr.each {|x|
    total += x
  }
  
  return total
end

def max_2_sum arr
  total = 0
  arr.sort!
  
  if arr.size > 0 then
    total += arr[arr.size - 1]
  end
  if arr.size > 1 then
    total += arr[arr.size - 2]
  end
  
  return total
end

def sum_to_n? arr, n
  if arr.size == 1 then
    return false
  end

  arr.each_with_index { |i, ind|
      rest = arr[(ind + 1)..-1]
      rest.each { |j|
        if (i + j) == n then
          return true
        end
      }
  }
  return false
end

# Part 2

def hello(name)
  return "Hello, #{name}"
end

def starts_with_consonant? s
  return s =~ /^[^aeiou\W]/i
end

def binary_multiple_of_4? s
  if s =~ /^(1|0)+$/ then
    int = s.to_i(2)
    return int % 4 == 0
  end
  
  return false
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
