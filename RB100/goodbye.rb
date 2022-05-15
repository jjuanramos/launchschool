def goodbye
  for i in 1..10
    puts "And when I'm gone..."
  end
end

[1, 2, 3].each do |i|
  puts i
  goodbye
end