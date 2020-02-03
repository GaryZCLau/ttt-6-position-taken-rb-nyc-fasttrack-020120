# code your #position_taken? method here!
# class notes
# def position_taken?(board, index)
#   ((board[index] = "X") || ("O"))
# end

def position_taken? (board, index)
  ((board[index == "X"]) || (board[index] == "O"))
end
