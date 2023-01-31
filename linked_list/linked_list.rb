require_relative "node.rb"

class LinkedList
    def initialize
        @head = nil
        @tail = nil
    end

    def append(data)
       node = Node.new data
       
       if @head.nil? && @tail.nil?
           @head = node
           @tail = node
       else
           @tail.next = node
           @tail = node
       end
    end

    def prepend(data)
        node = Node.new data

        if @head.nil? && @tail.nil?
            @head = node
            @tail = node
        else
            node.next = @head
            @head = node
        end
    end

    def size
        current = @head
        size = 0

        return size if @head.nil? && @tail.nil?

        until current == @tail.next do
            size += 1
            current = current.next    
        end

        return size
    end

    def head
        @head.nil? ? "nil" : @head.data
    end

    def tail
        @tail.nil? ? "nil" : @tail.data
    end

    def at(index = -1)
        return "nil" if index < 0 || index > self.size - 1

        current = @head

        index.times do
            current = current.next
        end

        return current.data
    end

    def pop
        return "nil" if @head.nil?

        current = @head

        until current.next.next.nil? do
            current = current.next
        end

        @tail = current
        poped = current.next
        current.next = nil

        return poped.data
    end

    def contains?(data)
        current = @head

        loop do
            if current.nil?
                return false
                break
            end 

            current.data == data ? break : current = current.next
        end

        return true
    end

    def find(data)
        return "nil" if @head.nil?

        current = @head
        current_ind = 0
        loop do
            if current.nil?
                return "nil"
                break
            end
            current.data == data ? break : current = current.next
            current_ind += 1
        end

        return current_ind
    end

    def to_s
        current = @head

        loop do
            if @head.nil? && @tail.nil?
                print "HEAD -> nil <- TAIL\n"
                break
            else
                print "HEAD -> " if current == @head

                print "#{current.data} -> "
                current = current.next
            
                if current.nil?
                    p nil
                    break
                end
            end
        end
    end

    def insert_at(data, index)
        return "Error: you selected an index outside of the list" if index > self.size || index < 0
    
        if index == self.size
            self.append(data)
        elsif index == 0
            self.prepend(data)
        else
            current = @head
            current_ind = 0
            new_node = Node.new(data)

            until current_ind == index - 1 do
                current = current.next
                current_ind += 1
            end
          
            new_node.next = current.next
            current.next = new_node
        end
    end

    def remove_at(index)
        return "Error: you selected an index outside of the list" if index > size || index < 0
    
        if index == 0
            @head = @head.next
        elsif index == self.size
            self.pop
        else
            current = @head
            current_ind = 0

            until current_ind == index - 1 do
                current = current.next
                current_ind += 1
            end

            current.next = current.next.next
        end
    end
end