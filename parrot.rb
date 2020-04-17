# Create method `parrot` that outputs a given phrase and
# returns the phrase
# def parrot(*p)
#   puts "Squawk!"
# end

def say(words='hello')
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")
