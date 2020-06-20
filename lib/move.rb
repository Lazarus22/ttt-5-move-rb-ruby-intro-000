def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def imput_to_index(move)
  move_adjust = "#{move} - 1"
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def update_array_at_with(board, move_adjust, "X")
  array[board] = move_adjust
end



# code your input_to_index and move method here!
