# How would you calculate a good tip for a 55 dollar meal?

puts "What do you think a good tip percentage is for a $55 meal?" 
mealcost= gets.chomp
tip = mealcost.to_i * 0.01
finaltip = tip*55
a = 55 * 0.15 
puts "a $#{finaltip} tip is okay!!, you should be tipping $#{a}!"






#Try adding a string and an integer. ERROR

puts "Jonny Lam is " + 24.to_s + " years old"

#Evidently, Ruby is much more than just a calculator, but try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.

a = 45628
b = 7839

puts "#{a}".to_i * "#{b}".to_i

#What's the value of the expression (true && false) || (false && true) || !(false && false)? I think its true
puts (true && false) || (false && true) || !(false && false)
