## Define your method, mothers_day, below. Go through the README and update your method as needed!

def mothers_day
  "Happy Mothers Day mom, I hope you have a great day!"
end 

def mothers_day(name)
  "Happy Mother's Day, #{name}, I hope you have a great Day!"
end 
puts mothers_day("Rachel")

def mothers_day(name="Mom")
 return "Happy Mother's Day, #{name}!"
end

mothers_day("Beyonce")
puts mothers_day