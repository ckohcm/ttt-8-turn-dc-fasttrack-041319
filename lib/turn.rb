#greeting

# def player_greet(greet)
#   name = gets.strip
#   puts "Hello, #{name}! Would you like to play Tic-Tac-Toe with me? y/n"
# end

# answer = gets.strip

# def player_answer(yn)
#   if yn == "y".upcase
#     puts "YAY! Let's begin."
#     # executes #game method here
#   elsif yn == "n".upcase
#     puts "Ok :-("
#   else
#     puts "Please input a valid response."
# end

# player_answer(answer)
# #display_board 

#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

# #valid_move?

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

player_move = gets.strip.to_i
player_move
#puts player_move.class


def display_board(place)
  puts " #{place[0]} | #{place[1]} | #{place[2]} "
  puts "-----------"
  puts " #{place[3]} | #{place[4]} | #{place[5]} "
  puts "-----------"
  puts " #{place[6]} | #{place[7]} | #{place[8]} "
end  

def valid_move(move, array)
  if (move >= 1) && (move <= 9) && array[move - 1] == " "
    array[move - 1] = "X"
    display_board(array)
    return array
      else 
    puts "Please pick another position or input valid number between 1-9."
  end
end

valid_move(player_move, board)

return board

#print board

display_board(board)

