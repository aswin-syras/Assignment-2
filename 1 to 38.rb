1. a = 10
   if a/2 == 0
	puts "#{a} in even"
	else
	puts "#{a} in odd"
    end
2.a = "aswinsyras"
  if a.length > 8
	puts "Eligible for password"
	else
	puts "Not eligible for password"
  end
3.p "Enter a string"
  a = gets.chomp
  if a == 'foo'
	p 5
	elsif a == 'bar'
		p 10
	elsif a == "foobar"
		p 15
	else
		p "Invalid String"
  end
4. puts "Enter the first number"
   a = gets.to_i
   puts "Enter the second number"
   b = gets.to_i
   puts "  1 :for Addition"
   puts "  2 :for Subtraction"
   puts "  3 :for multiplication"
   puts "  4 :for Division"
   puts "Enter your choice" 
   x = gets.to_i
   case x
   when 1
   c = a + b
   puts c
   when 2
   c = a - b
   puts c
   when 3
   c = a * b
   puts c
   when 4
   c = a / b
   puts c
   else
   "Invalid choice"
   end
5. a = [1,2,3,4,5,6,7,8,9,10]
   puts "given array is : #{a}"
   even_totals =  a.values_at(* a.each_index.select {|i| i.even?})
   odd_totals =  a.values_at(* a.each_index.select {|i| i.odd?})
   puts "Odd index elements :#{even_totals}\n"
   puts "Even index elements:#{odd_totals}"
6. puts "Enter the number:"
   a = gets.to_i
   if a <= 1
	puts "The number is not prime"
   end
   flag = 0
   for i in 2..a
	if (a % i == 0)
		flag = 1
	end
   end
   if flag == 0
	puts "The number is not prime"
   else 
	puts"The number is prime"
   end
7. a = ["yaay","not","tot"]
   a.reverse.each { |x| puts x if x == x.reverse}
8. puts "Enter a number"
   a = gets.to_i
   t1 = 0
   t2 = 1
   for i in 1..a
	puts "#{t1}"
	        n = t1 + t2
	        t1 = t2
	        t2 = n
	    end
9. puts "Enter the limit:"
   num = 0
   i = gets.to_i
   while num < i  do
   puts "#{i}" 
   i -=1
   end
10.a = [1,2,3]
   puts a
11. b = a.map {|num| num ** 2}
12. a = [nil, 'a', 'b', nil]
    b = a.compact
13. a.sort
14. a = ['10', '2', '30', '5']
    b = a.include?'5'
    puts "#{b}"
    c = a.include?5
    puts "#{c}"
    d = a.include?'abc'
    puts "#{d}"
15.a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
15.1 a.map {|x| x.to_i}
15.2 a.each { |x| a.find_index(x) if x.class == String } 
15.3 a.length
15.4  c = a.include?'leopard'
15.6 sum = a.each { |a| sum+=a }
     e = a.new("sum")	
15.7 a.last(3)
15.8 h = a.to_s.gsub(/[aeiou]/i, '$')
15.9 if (a.take(1) == a.last(1))
	puts "Equal"
     else
	puts "Not equal"
      end
15.10 a.reverse
16. puts a.uniq   
17. a.reject { |c|
 c.empty? }
18. str.split(/,/)
19. a.min a.max
20. puts "#{a1 + b1}"
21. a.map!{|ele| p ele ** 2}
22. a.each { |x| p x if x > 5 }
23. puts "#{a & b}"
24.b.collect{|i| i.to_s}
25. b.inject(:+)
26. b = a.flatten
27. arr.each_index.select{|i| arr[0..-1]}
28. arr.flatten
29. grades = Hash.new
    grades["Dorothy Doe"] = 9
30.person.keys
31.person.delete!(":height")
32.person.merge!(a)
33.person.each {|key, value| puts "#{key} is #{value}" }
34.person.has_key?("age")
35.person.has_value?('bob')
36. h.invert
37. h[:a] = 10
38. puts name_and_age.values_at("Bob")
