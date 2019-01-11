# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_?(board, index)
if index <0 || >9
  return false

elsif board[index] == " " || board[index] == "" || board[index] == nil
  return true
else return falses
end
end
