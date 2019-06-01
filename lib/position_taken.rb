def valid_move?(board, index)
  value = board[index] - 1
  if value.inbetween?(0, 8)
    true
  else
    false 
end 

def position_taken?(board, index)
  value = board[index]
  if value == " " || value == "" || value == nil
    false
  else
    true
  end
end
