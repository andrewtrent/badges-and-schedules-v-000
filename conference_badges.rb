# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_arr = []
  array.each {|x| new_arr.push("Hello, my name is #{x}.")}
  new_arr
end

def assign_rooms(speaker_list)
  speaker_list.each {|x| puts("Hello, #{x}! You'll be assigned to room #{x.index}!")}
end
