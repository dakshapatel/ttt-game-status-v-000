# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
def won(board)
  top_row_win = [0,1,2]

  if board[top_row_win[0]] == "X" && board[top_row_win[1]] == "X" && board[top_row_win[2]] == "X"
  "X won in the top row"

  middle_row_win = [3,4,5]
  if board[middle_row_win[3]] == "X" && board[middle_row_win[4]] == "X" && board[middle_row_win[5]] == "X"

  bottom_row_win = [6,7,8]
  if board[bottome_row_win[6]] == "X" && board[bottom_row_win[7]] == "X" && board[bottom_row_win[8]] == "X"

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
  end
  end
  end

end
