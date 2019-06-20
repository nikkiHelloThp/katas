def combination(a=[:a, :b, :c], b=[1, 2, 3])
	a.each_with_index {|x, i| return x, b[i]}
	# or # return a.zip(b).flatten
end
combination