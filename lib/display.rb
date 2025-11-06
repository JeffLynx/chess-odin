class Display
  attr_accessor :board

  def initialize(board)
    @board = board
  end

  # The board will be a 2-dimensional array
  def render
   puts '    A   B   C   D   E   F   G   H'
    puts '  ---------------------------------'
    8.times do |r|
      rank = 8 - r
      print "#{rank} "
      8.times do |c|
        piece = board[[r, c]]
        print "| #{piece || ' '} "
      end
      puts "| #{rank}"
      puts '  ---------------------------------'
    end
    puts '    A   B   C   D   E   F   G   H'
  end 
