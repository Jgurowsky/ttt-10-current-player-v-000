counter = 0

def turn_count(board)
  board.each do |token|
    if token != "" || " "
      counter += 1
    end
  end
end
