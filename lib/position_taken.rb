def position_taken?(board, index)
  if ["X","O"] == 0
true
  elsif board[index] == "" or " " or nil
      false
    elsif board[index] == "X" or "0"
    true


  end
end
