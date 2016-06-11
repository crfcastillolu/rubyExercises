class RubyTunes
	#characteristics
	#constructor
	def self.Library
		puts "Library"
	end	
	#method
	def reproducirCancion(nSong)
		for song in Library
			if Library.song[:name] == nSong
				#play song
			end	
		end			
	end	
end