def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  '5'.to_i
  true = -1
  expect(-1).to eq(-1)
end

board=[" "," "," "," "," "," "," "," "," ",]

def move(array, index, value='X')
  array[index] = value
end

move(board, 0, 'X')
