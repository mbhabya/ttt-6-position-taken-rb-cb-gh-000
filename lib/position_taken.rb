
def position_taken?(board,index)
  input = gets.strip
  index = position_taken?(input)
  if(board[index] == (""||" "||nil))
    return false
  else
    return true
end
