def turn_count(board)
  counter = 0
  board.each do |board_position|
    if board_position == "X" ||  board_position == "O"
      counter +=1
    end
  end
  return counter
end

def current_player(board)
  turn_count(board).even?
  
end