WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]
]

def display_board(board)
  rows = "-----------"
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts rows
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts rows
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(string)
  string.to_i - 1
end

def move(array, index, value)

end

def position_taken?(board, index)

end

def valid_move?(board, index)

end

def turn(board)

end

def turn_count(board)

end

def current_player(board)

end

def won?(board)

end

def full?(board)

end

def draw?(board)

end

def over?(board)
  
end
