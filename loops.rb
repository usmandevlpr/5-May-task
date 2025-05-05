
#LOOPS

# 1. while loop
    i = 0
    while i <= 5
      # puts i
      i+=1
    end

#until loop
i=3
until i>4
  # puts i
  i+=1
end


# for loop
for i in 1..6
  # puts i 
end


#times loop
3.times do |i|
  # puts i
end

3.times do 
  # puts 'i'
end




userdata=gets
while userdata!="exit"
 puts "you write "+ userdata
 userdata =gets.chomp
 if userdata=='yes'
  puts "completed"
end
end


