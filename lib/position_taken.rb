def position_taken?(board, index)
  value = board[index] - 1 
  if (value == " " || value == "" || value == nil) && value.inbetween(0, 8)
    false
  else
    true
  end
end
