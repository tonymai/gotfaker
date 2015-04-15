require 'nokogiri'
require 'open-uri'

module GOTFaker
	class Character
		noko = Nokogiri::HTML(open("http://awoiaf.westeros.org/index.php/List_of_characters"))
		@names = noko.search('#mw-content-text > ul >li> a:first-child').map{|name| name.inner_text}

		def self.random_name
			@names.sample
		end

		def self.first_name
			name = @names.sample.split
			return name[0]
		end

		def self.last_name
			name = @names.sample.split
			while name.length < 1
				name = @names.sample
			end
			return name[-1]
		end

		def self.beyond_wall
			Nokogiri::HTML(open("http://awoiaf.westeros.org/index.php/Category:Characters_from_Beyond_the_Wall")).search('tr>td>ul>li').map{|name| name.inner_text}.sample
		end

		def self.north
			Nokogiri::HTML(open("http://awoiaf.westeros.org/index.php/Category:Characters_from_the_North")).search('tr>td>ul>li').map{|name| name.inner_text}.sample
		end

		def self.iron_islands
			Nokogiri::HTML(open("http://awoiaf.westeros.org/index.php/Category:Characters_from_the_Iron_Islands")).search('tr>td>ul>li').map{|name| name.inner_text}.sample
		end

		def self.vale
			Nokogiri::HTML(open("http://awoiaf.westeros.org/index.php/Category:Characters_from_the_Vale")).search('tr>td>ul>li').map{|name| name.inner_text}.sample
		end

		def self.riverlands
			Nokogiri::HTML(open("http://awoiaf.westeros.org/index.php/Category:Characters_from_the_Riverlands")).search('tr>td>ul>li').map{|name| name.inner_text}.sample
		end

		def self.crownlands
			Nokogiri::HTML(open("http://awoiaf.westeros.org/index.php/Category:Characters_from_the_Crownlands")).search('tr>td>ul>li').map{|name| name.inner_text}.sample
		end

		def self.stormlands
			Nokogiri::HTML(open("http://awoiaf.westeros.org/index.php/Category:Characters_from_the_Stormlands")).search('tr>td>ul>li').map{|name| name.inner_text}.sample
		end

		def self.reach
			Nokogiri::HTML(open("http://awoiaf.westeros.org/index.php/Category:Characters_from_the_Reach")).search('tr>td>ul>li').map{|name| name.inner_text}.sample
		end

		def self.westerlands
			Nokogiri::HTML(open("http://awoiaf.westeros.org/index.php/Category:Characters_from_the_Westerlands")).search('tr>td>ul>li').map{|name| name.inner_text}.sample
		end

		def self.dorne
			Nokogiri::HTML(open("http://awoiaf.westeros.org/index.php/Category:Characters_from_Dorne")).search('tr>td>ul>li').map{|name| name.inner_text}.sample
		end
		def self.meereen
			Nokogiri::HTML(open("http://awoiaf.westeros.org/index.php/Category:Characters_from_Meereen")).search('tr>td>ul>li').mapby{|name| name.inner_text}.sample
		end
		def self.dothraki_sea
			Nokogiri::HTML(open("http://awoiaf.westeros.org/index.php/Category:Characters_from_the_Dothraki_sea")).search('tr>td>ul>li').map{|name| name.inner_text}.sample
		end
		def self.astapor
			Nokogiri::HTML(open("http://awoiaf.westeros.org/index.php/Category:Characters_from_Astapor")).search('tr>td>ul>li').map{|name| name.inner_text}.sample
		end
	end

end