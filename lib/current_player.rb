board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
   counter = 0
   board.each do |spaces|
      if spaces == "X" || spaces == "O"
        counter += 1
  end
end
puts "#{counter}"
end

def current_player(board)
  counter = turn_count(board)
  if counter % 2 == 0
    puts "X" board.1
  else
    puts "O" board.2
  end
end
