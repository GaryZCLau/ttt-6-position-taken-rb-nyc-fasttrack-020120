# code your #position_taken? method here!
# class notes
# def position_taken?(board, index)
#   ((board[index] = "X") || ("O"))
# end

def position_taken? (board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  end
end
