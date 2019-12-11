# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(names)
  badge_messages=[]
  names.each{|name| badge_messages.push("Hello, my name is #{name}."}
  badge_messages
end
