module GOTFaker
  class Geography
    def self.continent
      %w(Westoros Essos Sothoryos).sample
    end

    def self.region
      westeros = ['Beyond the Wall', 'The North', 'Iron Islands', 'The Vale', 'The Riberlands', 'The Westerlands', 'The Reach', 'The Stormlands', 'The Crownlands', 'Dorne']
      essos = ['The Free Cities', 'Kingdom of Sarnor', 'The Dothraki Sea', 'The Shivering Sea', 'Valyrian Peninsula', 'Slaver\'s Bay and Ghiscar', 'Lhazar', 'Qarth', 'Eastern Essos']
      sothoryos = ['Naath', 'Isle of Tears', 'Basilisk Point']

      (westeros + essos + sothoryos).sample
    end

    def self.island
      ['Iron Islands', 'Summer Islands', 'Tarth', 'Bear Island', 'Dragonstone (island)', 'Ibben', 'Naath', 'Stepstones', 'The Arbor', 'Skagos', 'Isle of Faces', 'Basilisk Isles', 'Three Sisters', 'Pyke (island)', 'Skane', 'Greak Wyk', 'Dragonstone'].sample
    end

    def self.sea
      ['Narrow Sea', 'The Jade Sea', 'Smoking Sea', 'Blackwater Bay', 'Summer Sea', 'Sunset Sea', 'Shivering Sea', 'Ironman\'s Bay', 'Bay of Ice', 'The Bite', 'Bay of Seals', 'The Sea of Sighs', 'Gulf of Grief', 'Shipbreaker Bay', 'Sea of Dorne', 'Sea of Myrth', 'Redwyne Straits', 'Blazewater Bay', 'Ghiscari Strait'].sample
    end

    def self.river
      ['The Trident', 'Rhoyne', 'Weeper Water', 'Milkwater', 'Blackwater Rush', 'Last River', 'White Knife', 'Mander', 'Greenblood', 'Thumblestone', 'Skahazadhan', 'Scourge', 'Blueburn', 'Yellow Fork', 'Honeywine', 'Wendwater', 'Brimstone', 'Torentine', 'Vaith (river)', 'Cockleswhent', 'Broken Branch', 'Qhoyne'].sample
    end

    def self.ruin
      ['Harrenhal', 'Moat Cailin', 'Castamere', 'Old Valyria', 'Old Ghis', 'Summerhall', 'Chroyane', 'Bhorash', 'Oros', 'Tyria', 'Vulture\'s Roost', 'Ny Sar', 'The Whispers', 'Sar Mell', 'Ar Noy'].sample
    end

    def self.road
      ['Kingsroad', 'Roseroad', 'Prince\'s Pass', 'Eastern Road', 'Boneway', 'Goldroad', 'Searoad', 'River Road'].sample
    end

    def self.forest
      ['Haunted Forest', 'Wolfswood', 'Kingswood', 'The Footprint', 'Whispering Wood', 'Forest of Qohor', 'Rainwood'].sample
    end

    def self.mountain
      ['Frostfangs', 'Mountains of the Moon', 'Red Mountains', 'Mother of Mountains'].sample
    end

  end
end




