#write your code here
def add(x,y)
    return x+y
end
def subtract(x,y)
    return x-y
end
def sum(array)
    array.inject(0){|sum,x| sum + x }
end
def multiply(arr)
    arr.inject(1) do |total, current|
      total * current
    end
  end

def power num1, num2
	total = 1
	factor = num2
	while factor >0 do
		total *= num1
		factor -=1
	end
	total
end

def factorial num1
	total = 1
	i = num1
	while i > 0 do
		total *= i
		i -= 1
	end
	total

end