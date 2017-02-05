class Game

  #display instructions
  #assign red to human
  #assign black to computer
  #check win conditions and display win or lose message
end





class Board


  #set up empty board array
  #render board
  #determine if column is full
  #determine if board is full
  #check if position is empty
  #check if four in a row (check any string for four "R" or "B" in a row)
  #check if four in a column (check any string for four "R" or "B" in column)

end




class Player
  #assign color
  #add piece to bottom of selected column
end





class Human < Player

  #get column selection
  #check if selection is valid
  #if valid, drop into column
  def move
    puts "Please select the column: "
  end
end





class Computer < Player

  #randomly select columns
  #Set up AI so computer looks for three in a row and adds new one to it
end

game = Game.new

game.play_connect_four

word
