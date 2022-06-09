require "pry"
phrase = ""
def parrot(phrase="Squawk!")
    puts phrase
    phrase
    # binding.pry
end

parrot(phrase)