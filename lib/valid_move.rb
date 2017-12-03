# code your #valid_move? method here

def valid_move(input)

  if !input.between?(0,8)
  
  
end 

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, input)

  if board[input] == " "
    return false
  elsif board[input] == ""
    return false
  elsif board[input] == "X" || board[input] == "O"
    return true 
  elsif board[input] == nil
    return false
  else 
    return false
  end

end 
  