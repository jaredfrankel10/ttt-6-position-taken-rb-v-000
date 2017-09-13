def position_taken?(board, index)
  if board[index] == "X" or "0"
    true
  elsif board[index] == "" or " " or nil
      false
    elsif ["X","O"] == 0
    true
  end
end
