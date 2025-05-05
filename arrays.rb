
# Arrays METHODS
languages=['English', 'Spanish', 'French', 'German']

#/ Each method 
    languages.each do |lang| 
      # puts lang +'translation'
    end


# / Map method
result=languages.map do |lang|
   lang + 'translation'
end
# puts result
# p result


# push
languages.push('Italian')
# p languages


# pop
languages.pop
# p languages


# length
len=languages.length
# puts len



# filter
result=languages.filter do |lang|
 if  lang=="english"
  puts lang
 else 
  puts lang + 'translation'
 end
end
puts result
p result
