# don't forget to add: require 'pry'
require "pry"

def generate_star_date
  (rand(100000) + 400000) / 10.0	 
end	

def state_log(star_date)	
  "Captain's Log, star date #{star_date}."	 
end	

def crew	
  ["Geordi", "Data", "Worf", "William", "Beverly", "Deanna"]
end	

def greet_crew (crew_member)
  greeting_array = []
  crew.each {|crew_member| greeting_array << "Hello #{crew_member}."}
  return greeting_array
end


def engage
  puts state_log(generate_star_date)	
  greet_crew(crew)	
end	