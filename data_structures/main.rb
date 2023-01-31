require_relative "linked_list.rb"
require_relative "node.rb"

list = LinkedList.new

list.append 49
list.append 84
list.append 4
puts "LIST: #{list}
      LIST SIZE: #{list.size}
      LIST HEAD: #{list.head}
      LIST TAIL: #{list.tail}"

puts

list.prepend 49
list.prepend 84
list.prepend 4
puts "LIST: #{list}
      LIST SIZE: #{list.size}
      LIST HEAD: #{list.head}
      LIST TAIL: #{list.tail}"

puts

list2 = LinkedList.new
puts "LIST: #{list2}
      LIST SIZE: #{list2.size}
      LIST HEAD: #{list2.head}
      LIST TAIL: #{list2.tail}"
