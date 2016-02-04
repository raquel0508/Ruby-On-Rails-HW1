def squared_sum(a, b)
  # Q1 CODE HERE
  c = a + b
  return c*c
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  #a is an array of integers
  a = a.sort
  i = 0
  c = a.length
  while i < c 
  	a[i] += 1
  	i += 1
  end
  return a
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  return first_name + ' ' + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
