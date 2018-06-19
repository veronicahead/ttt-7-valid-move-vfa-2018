# code your #valid_move? method here
def valid_move?(board, index)
  valid = nil
  # check to see if index is on the board
  if (index >= 0 && index <= 8)
    # check to see if space is already occupied
    if (position_taken?(board,index) == true)
      valid = false
    else
      valid = true
    end
  else 
    valid = false
  end
  valid
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  taken = nil
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
   taken = false
  else
   taken = true
  end
  taken
end