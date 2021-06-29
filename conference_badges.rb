# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def usersRom(name, index)
    "Hello, #{name}! You'll be assigned to room #{index}!"
end

def batch_badge_creator(attendees)
    badgeList = []
    attendees.each{|attende| badgeList.push(badge_maker(attende))}
    return badgeList
end

def assign_rooms(attendees)
    roomList = []
    attendees.each.with_index(1){|attende , index| roomList.push(usersRom(attende,index))}
    return roomList
end

def printer(badges)
    badges.each.with_index(1) do | badge , index| 
       puts("Hello, my name is #{name}.")
    end
    return 1
end