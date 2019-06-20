def all_possible_100(n)
	operand = ["+","-",""]
	i = 0
	u = 0
	s = 0
	t = 0
	q = 0
	f = 0
	c = 0
	h = 0
	total =[]
	count = 0
  n = n.to_s.split(//)
 		operand.length.times do
 		  n[0] + operand[i]
 			3.times do
 			  n[0] + operand[i] + n[1] + operand[u] + n[2]
 					3.times do 
 						n[0] + operand[i] + n[1] + operand[u] + n[2] + operand[s] + n[3]
 							3.times do
 								n[0] + operand[i] + n[1] + operand[u] + n[2] + operand[s] + n[3] + operand[t] + n[4]
 									3.times do 
 										n[0] + operand[i] + n[1] + operand[u] + n[2] + operand[s] + n[3] + operand[t] + n[4] + operand[q] + n[5]
 											3.times do 
 												n[0] + operand[i] + n[1] + operand[u] + n[2] + operand[s] + n[3] + operand[t] + n[4] + operand[q] + n[5] + operand[f] + n[6]
 													3.times do
 														n[0] + operand[i] + n[1] + operand[u] + n[2] + operand[s] + n[3] + operand[t] + n[4] + operand[q] + n[5] + operand[f] + n[6] + operand[c] + n[7]
 															3.times do 
 															total << n[0] + operand[i] + n[1] + operand[u] + n[2] + operand[s] + n[3] + operand[t] + n[4] + operand[q] + n[5] + operand[f] + n[6] + operand[c] + n[7] + operand[h] + n[8]
 																h+=1
 															end
 														h = 0
 														c+=1
 													end
 												c = 0
 												f+=1
 											end
 										f = 0
 										q+=1
 									end
 								q = 0
 								t+=1
 							end
 						t = 0
 						s+=1
 					end
 				s = 0
 				u+=1
 			end
 			u = 0
			i+=1  	
 		end
 	 	total.each do |total|
 	 		finally = eval total.split(//).join 
 	 		if finally == 100
 	 			count +=1
 	 		end
 	 	end
 	 	return count
end
all_possible_100(123456789)
