def big(int=[3, 34, 302, 50, 31])
	newInt = []
	bigInt = []
 int.each do |x|
	 	while x.to_s.length < int.max.to_s.length
		  x = (x.to_s + (x%10).to_s).to_i
		 newInt << x if x.to_s.length == int.max.to_s.length
		end
	end
	 newInt.sort.reverse.each { |y| bigInt << y = (y - (y % 10)) / 10}
	 bigInt = bigInt.push(int.max).join
	 return bigInt
end

big