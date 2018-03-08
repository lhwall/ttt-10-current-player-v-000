turn = 0
def turn_count(board)
  board.each do |position|
    if position == "X" || position == "O"
      turn += 1
    else turn = turn
    end
  end
end