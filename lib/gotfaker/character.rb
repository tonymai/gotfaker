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
      nokogiri_sample("http://awoiaf.westeros.org/index.php/Category:Characters_from_Beyond_the_Wall")
    end

    def self.north
      nokogiri_sample("http://awoiaf.westeros.org/index.php/Category:Characters_from_the_North")
    end

    def self.iron_islands
      nokogiri_sample("http://awoiaf.westeros.org/index.php/Category:Characters_from_the_Iron_Islands")
    end

    def self.vale
      nokogiri_sample("http://awoiaf.westeros.org/index.php/Category:Characters_from_the_Vale")
    end

    def self.riverlands
      nokogiri_sample("http://awoiaf.westeros.org/index.php/Category:Characters_from_the_Riverlands")
    end

    def self.crownlands
      nokogiri_sample("http://awoiaf.westeros.org/index.php/Category:Characters_from_the_Crownlands")
    end

    def self.stormlands
      nokogiri_sample("http://awoiaf.westeros.org/index.php/Category:Characters_from_the_Stormlands")
    end

    def self.reach
      nokogiri_sample("http://awoiaf.westeros.org/index.php/Category:Characters_from_the_Reach")
    end

    def self.westerlands
      nokogiri_sample("http://awoiaf.westeros.org/index.php/Category:Characters_from_the_Westerlands")
    end

    def self.dorne
      nokogiri_sample("http://awoiaf.westeros.org/index.php/Category:Characters_from_Dorne")
    end
    def self.meereen
      nokogiri_sample("http://awoiaf.westeros.org/index.php/Category:Characters_from_Meereen")
    end
    def self.dothraki_sea
      nokogiri_sample("http://awoiaf.westeros.org/index.php/Category:Characters_from_the_Dothraki_sea")
    end
    def self.astapor
      nokogiri_sample("http://awoiaf.westeros.org/index.php/Category:Characters_from_Astapor")
    end

    def nokogiri_sample(url)
      Nokogiri::HTML(open(url)).search('tr>td>ul>li').map{|name| name.inner_text}.sample
    end

  end

end
