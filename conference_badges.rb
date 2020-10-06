def badge_maker(name)
    "Hello, my name is #{name}." 
end

def batch_badge_creator(attendees)
    attendees.map{ |name| badge_maker(name)}
    end
        
def assign_rooms(attendees)
    new_arr= []
    attendees.each_with_index do |speaker,i| 
        new_arr << "Hello, #{speaker}! You'll be assigned to room #{i+1}!"
    end
    new_arr
end

def printer(attendees)
    batch_badge_creator(attendees).each {|badge| puts badge }
    assign_rooms(attendees).each {|rooms| puts rooms}
end



