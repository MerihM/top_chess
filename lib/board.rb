class Board
    attr_accessor :grid

    def initialize
        @grid = Array.new(8){Array.new(8){"i"}}
    end
end
