# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
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

def full?(board)
   if board.all? {|spot| spot == "X" || spot == "O"}
     return true
    end
  WIN_COMBINATIONS.each do |win_combination|
    if win_combination.any? {|location| board[location] == " " || win_combination.any? {|location| board[location] == "" || win_combination.any? {|location| board[location] == nil}}}
      return false
    end
  end
end


def full?(board)
  if board.all? {|spot| spot == "X" || spot == "O"}
    return true
  end
end

def draw?(board)
  if won?(board) == false && full?(board) == true
    return true
  elsif won?(board) == false && full?(board) == false
    return false
  end
end

def over?(board)
if won?(board) == true || draw?(board) == true || full?(board) == true
  return true
elsif
  end
end

def winner(board)

end
