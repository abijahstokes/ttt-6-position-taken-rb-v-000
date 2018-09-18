
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board == "X"
    return false
  else board == "O"
    return false
  end
end

array = ["index", "number"]
