class TicTacToe
  
  attr_accessor :board 
  
  def initialize(board = nil)
    @board = board || Array.new(9, " ")
  end
  
  WIN_COMBINATIONS = [
    [0,1,2],
    [3,4,5],
    [6,7,8],
    [0,4,8],
    [0,3,6],
    [1,4,7],
    [2,5,8],
    [2,4,6]
    ]
  

  def print_board
    puts "#{@board[0]}| #{@board[1]}| #{@board[2]"
  
  
  end
  
end