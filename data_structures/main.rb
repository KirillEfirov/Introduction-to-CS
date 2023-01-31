require_relative "linked_list.rb"
require_relative "node.rb"

list = LinkedList.new

list.append 49
list.append 84
list.append 4

puts list

list2 = LinkedList.new

puts list2