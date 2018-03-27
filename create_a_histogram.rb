puts "Enter your string"
text = gets.chomp

words = text.split(" ")

frequencies = Hash.new(0)

words.each do |word|
  frequencies[word] += 1
end

frequencie = frequencies.sort_by do |key, val|
  val
end

frequencie.each do |key, val|
  puts key + " " + val.to_s
end
