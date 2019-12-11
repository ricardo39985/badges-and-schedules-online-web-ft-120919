# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(names)
  pp names
  badge_messages=[]
  names.each_with_index{|name, room_plus| badge_messages.push("Hello, #{name}! You'll be assigned to room #{room_plus + 1}!")}
  ppbadge_messages
end
