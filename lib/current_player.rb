def turn_count(board)
  counter = 0
board. each do |index|
  if index == "X" || index == "O"
  return counter += 1
end
end
end

def current_player(board)
if turn_count % 2 == 0
  return "X"
else
  return "O"
end
end
