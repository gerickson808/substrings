dictionary = %W(has as if these was were of pick perfect tap tip top put putt belt butt but fork dimple special rice open close the them they they'll was found for four pork dust bit bite swell well squeal wheel well eel reel strafe strife rife riff raff delt pelt brat tarp pretty pet petty pee swift wife swipe wipe teal terse ass bar barren arid dry post pot stop tops tent bent meant rent seen queen flew lew lewd dainty taint tainted tiny posh porsche felt feel deal crowd call lack veal green grew gay gray gore gored anger an orchestra)

def substrings (phrase, dictionary)
	words = Hash.new(0)
	phrase.downcase.split.each do |word|
		dictionary.each do |check_word|
			if word.include?(check_word)
				words[check_word]+=1
			end
		end
	end
	puts words
end

puts "What would you like to check against our miraculous dictionary?"
input = gets.chomp
substrings(input,dictionary)