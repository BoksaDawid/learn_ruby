#write your code here
def add num1, num2
  num1 + num2
end

def subtract num1, num2
  num1 - num2
end

def sum array
  sumArray = 0
  if array == []
    sumArray = 0
  else
  until array == []
    sumArray = sumArray + array.pop
  end
end
  return sumArray
end

def multiply num1, num2
  num1 * num2
end

def power num1, num2
  num1 ** num2
end

def factorial num1
    factorial = 1
    while num1 != 0
      factorial = factorial * num1
      num1 = num1 - 1
end
return factorial
end
