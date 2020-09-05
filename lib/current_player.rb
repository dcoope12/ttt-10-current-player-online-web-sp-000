def turn_count(board)
  counter = 0
board. each do |index|
  if index == "X" || index == "O"
  puts counter  += 1
else
  break
end
end
end 
