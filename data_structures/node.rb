class Node
    attr_accessor :data, :next
    
    def initialize data
        @next = nil
        @data = data
    end
end