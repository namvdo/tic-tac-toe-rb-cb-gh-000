
def play(board)
  while !over?(board)
    return turn(board)
  end
  if winner(board) == true
    "Congratulation #{winner(board)!}"
  else
    if draw?(board) == true
      "Draw game!"
    end
  end
