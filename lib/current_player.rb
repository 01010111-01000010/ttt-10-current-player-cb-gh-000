def turn_count(board)
  iter = 0
  count = 0
  while iter < 9
    if board[iter] == "X" || board[iter] == "O"
      count += 1
    end
    iter += 1
  end
end
