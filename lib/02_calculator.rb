def add(a, b)
	c = a+b
	return c
end

def subtract (a, b)
	c = a-b
	return c
end


def sum(tab)

	n = 0
	tab.each {|index| n = index + n}
	return n
end

def multiply(a, b)
	c = a*b
	return c
end


def power(a, b)
	c = a**b 
	return c
end


def factorial(n)
	f = 1
	n.times {|i| f = f*(i+1)}
	return f
end