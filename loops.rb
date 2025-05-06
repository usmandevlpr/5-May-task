
# #LOOPS

# # 1. while loop
#     i = 0
#     while i <= 5
#       puts i
#       i+=1
#     end

# #until loop
# i=3
# until i>4
#   puts i
#   i+=1
# end


# # for loop
# for i in 1..6
#   # puts i 
# end


# #times loop
# 3.times do |i|
#   puts i
# end

# 3.times do 
#   puts 'i'
# end




# userdata=gets
# while userdata!="exit"
#  puts "you write "+ userdata
#  userdata =gets.chomp
#  if userdata=='yes'
#   puts "completed"
# end
# end



# do while loop
# num = 0
# begin
#   print "Enter a number (type 0 to stop): "
#   num = gets.chomp.to_i
#   puts "You entered: #{num}"
# end while num != 0



# # do while loop with condition check
# num = 0
# begin
#   print "Enter a number (type 0 to stop): "
#   num = gets.chomp.to_i
#   puts "You entered: #{num}"
# end while num != 0



3.times do 
  puts "jao"
end 


for i in 1..3
  puts "KK"
end



puts "Enter a number:"
num = gets.chomp.to_i

while num <= 20
  if num < 20
    puts "Less than 20"
  else
    puts "Equal to 20"
  end
  puts "Increasing number..."
  num += 3
end

puts "Now the number is greater than 20"

