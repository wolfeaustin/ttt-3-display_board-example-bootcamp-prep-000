# Define a method display_board that prints a 3x3 Tic Tac Toe Board
cell = "   "
row = cell + "|" + cell + "|" + cell
dash = "-----------"
board = row + "\n" + dash + row + "\n" + dash + row
def display_board
  p board
end 