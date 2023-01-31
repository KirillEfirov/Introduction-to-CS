require_relative "linked_list.rb"
require_relative "node.rb"

list = LinkedList.new

list.append 49
list.append 84
list.append 4
puts "LIST: #{list}
      LIST SIZE: #{list.size}
      LIST HEAD: #{list.head}
      LIST TAIL: #{list.tail}
      0 INDEX: #{list.at(0)}
      no parameters INDEX: #{list.at}
      POP: #{list.pop}
      LIST TAIL: #{list.tail}"

puts

list.prepend 49
list.prepend 84
list.prepend 4
puts "LIST: #{list}
      LIST SIZE: #{list.size}
      LIST HEAD: #{list.head}
      LIST TAIL: #{list.tail}
      2 INDEX: #{list.at(2)}
      POP: #{list.pop}
      LIST TAIL: #{list.tail}
      CONTAINS?(49): #{list.contains?(49)}"

puts

list2 = LinkedList.new
puts "LIST: #{list2}
      LIST SIZE: #{list2.size}
      LIST HEAD: #{list2.head}
      LIST TAIL: #{list2.tail}
      1 INDEX: #{list2.at(1)}
      POP: #{list2.pop}
      CONTAINS?(1): #{list2.contains?(1)}"
