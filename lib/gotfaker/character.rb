require 'nokogiri'
require 'open-uri'

module GOTFaker
	class Character
		def initialize(arg)
			@noko = Nokogiri::HTML(open("http://awoiaf.westeros.org/index.php/List_of_characters"))
			@names = @noko.search('#mw-content-text > ul >li> a:first-child').map{|name| name.inner_text}
		end

		def self.random_full_name
			@names.sample
		end

		def self.first_name
			name = @names.sample.split
			while name.length < 1
				name = @names.sample
			end
			return name[-1]
		end

		def self.last_name
			name = @names.sample.split
			while name.length < 1
				name = @names.sample
			end
			return name[0]
		end
	end

end