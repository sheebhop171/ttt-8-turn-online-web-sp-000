def turn(board)
  puts "Please enter 1-9:"
  input = gets.strip
  index = input_to_index(input)
  if valid_move?(board,index)
    return display_board(input="X")
  else
    turn(board)
  end
end
