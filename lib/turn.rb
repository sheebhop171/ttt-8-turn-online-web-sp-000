def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} " #row1
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} " #row2
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} " #row3
  puts
end

def input_to_index(user_input)
  return user_input = user_input.to_i - 1
end
