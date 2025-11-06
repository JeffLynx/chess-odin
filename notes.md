Structure:
chess-odin/
|-lib/
|   |-board.rb                /move validation, piece placement, capturing, promotion, check detection
|   |-piece.rb                /base class for pieces
|   |-pieces/
|   |   |-king.rb
|   |   |-queen.rb
|   |   |-rook.rb
|   |   |-bishop.rb
|   |   |-knight.rb
|   |   |-pawn.rb
|   |-game.rb                 /turn management, move input, win conditions
|   |-move.rb                 /parsing chess notation into coords, validate legality
|   |-notation.rb 
|   |-save_manager.rb
    |-display.rb              / Handle outputting the board to the terminal in a nice format
|-spec/
|   |-board_spec.rb
|   |-move_spec.rb
|   |-notation_spec.rb
|-main.rb
