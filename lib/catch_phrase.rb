require 'pry'

def catch_phrase(phrase)
  phrase = "It's-a me, Mario!\n"
  binding.pry 
  puts "#{phrase}"
end

