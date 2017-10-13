def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  user_input=["0","1","2","3","4","5","6","7","8","9"]
  '5'.to_i
  '0'= -1
  '1'= -1
  '2'= -1
  '3'= -1
  '4'= -1
  '6'= -1
  '7'= -1
  '8'= -1
  '9'= -1
end

board=[" "," "," "," "," "," "," "," "," ",]

def move(array, index, value='X')
  array[index] = value
end

move(board, 0, 'X')
