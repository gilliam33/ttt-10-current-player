require "pry"

# condition ? true : false
def current_player(board)
    turn_count(board) % 2 == 0 ? "X" : "O"

end





def turn_count(board)
    turns = 0
    board.each do |i|
        if i != " "
            turns += 1
        end  
    end
    turns
end

