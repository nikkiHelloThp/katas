def sum1(a=[5,7,8])
	i = 0
	sum = 0
	while i < a.length
		sum += a[i]
		i += 1
	end
	return sum
end

def sum2(a=[5,7,8,4,3,7,9,5,3,6])
	sum = 0
	a.each {|x| sum += x }
	return sum
end

def sum3(a=[1,2,3,4,5])
	if a.length == 0
	  0
	else
	  return a[-1] + sum3(a[0..-2])
	end
end

sum1 # while
sum2 # each
sum3 # recursion