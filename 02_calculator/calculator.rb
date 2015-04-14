def add(x,y)
  x + y
end

def subtract(x,y)
  x - y
end

def sum(array)
  if array==[]
    0
  else
  array.inject{|sum,x| sum + x }   # can be written as array.inject(:+)
  end
end