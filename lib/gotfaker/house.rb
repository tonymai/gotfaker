module GOTFaker
  class House
    def self.name
      ['House Arryn',
        "House Baratheon of King's Landing",
        "House Baratheon of Dragonstone",
        'House Bolton',
        'House Frey',
        'House Greyjoy',
        'House Lannister',
        'House Martell',
        'House Tyrell',
        'House Stark',
        'House Targaryen',
        'House Tully',
        'House Durrandon',
        'House Gardener',
        'House Hoare'].sample
    end

    def self.description
      [ "rulers of the Vale of Arryn from the castle of the Eyrie",
        "rulers of the Crownlands from the castle of the Red Keep in King's Landing, and the de facto royal house",
        "rulers of the Stormlands from the castle of Dragonstone, claiming the Iron Throne",
        "rulers of the North from the castle of the Dreadfort",
        "rulers of the Riverlands from the castle of Riverrun",
        "rulers of the Iron Islands from the castle of Pyke",
        "rulers of the Westerlands from the castle of Casterly Rock",
        "rulers of Dorne from the castle of Sunspear",
        "rulers of the Reach from the castle of Highgarden",
        "the former rulers of the North",
        "the former royal house, currently in exile",
        "the former rulers of the Riverlands, ruling from Riverrun",
        "the former and now extinct rulers of the Stormlands",
        "former and now extinct rulers of the Reach",
        "former and now extinct rulers of the Iron Islands and the Riverlands"].sample
    end
  end
end