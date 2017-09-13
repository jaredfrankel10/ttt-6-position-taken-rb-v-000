def position_taken?(board, index)
  if ["X","O"] == 0
    true
    if board[index] == "" or " "
      false
  end
end
