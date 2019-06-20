def fibo(n)
	a = 0
	b = 1
	for i in 1..n do
		b+=a if i.even? 
		a+=b if i.odd?
	end

	return n.even? == true ? a : b

end

fibo(100)

def fibo_recur(n)
	if n > 2
		return fibo_recur(n-1) + fibo_recur(n-2)
	else
		1
	end
end
fibo_recur(25) # extremely slow above fibonacci of 25