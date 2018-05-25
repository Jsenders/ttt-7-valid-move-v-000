# code your #valid_move? method here
def valid_move?(board, index)
  if index.to_i.between?(0, 8) and not position_taken?(board, position.to_i - 1)
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end
end
