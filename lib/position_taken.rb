
def position_taken?(board,index)
  index = gets.strip
  if(board[index] == (""||" "||nil))
    return false
  else
    return true
end
end