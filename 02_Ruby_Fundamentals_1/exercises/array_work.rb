rockstars = ["Children of Bodom", "Slipknot", "Scar Symmetry"]

puts "A few of my favorite bands are #{rockstars}"
puts "Those are my top #{rockstars.size} bands"
puts "I recently discovered Tyr, so now I like #{rockstars.push("Tyr")}"
puts "Some of their stuff is weird, so I no longer like #{rockstars.pop}"
puts "I have a new favorite group, so my favorite bands are now #{rockstars.unshift("Helloween")}"
rockstars.unshift("Helloween")
puts "I accidentally added #{rockstars.shift} to my list twice"
rockstars.uniq!
puts "I had duplicate playlists in spotify, so my revised list of bands is: #{rockstars}"
result = rockstars.include?("Children of Bodom")
puts "It's #{result} that I listen to #{rockstars[1]}"
