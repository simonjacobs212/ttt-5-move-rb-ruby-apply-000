def input_to_index(user_input)
  user_input.to_i - 1
end

def move(board, index, player = "X")
  board[index] = player
end
