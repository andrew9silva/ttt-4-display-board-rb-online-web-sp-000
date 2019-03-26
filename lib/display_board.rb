# Define display_board that accepts a board and prints
# out the current state.
board = ["  ", "  ", "  ", "  ", "  ", "  ", "  ", "  ", "  "]
def display_board(board)
  puts " #{color[0]}  | #{color[1]}  | #{color[2]}  "
  puts "-----------"
  puts " #{color[3]}  | #{color[4]}  | #{color[5]}  "
  puts "-----------"
  puts " #{color[6]}  | #{color[7]}  | #{color[8]}  "
end
