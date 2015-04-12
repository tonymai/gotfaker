module GOTFaker
  class Religion
    def self.name
      ['Old Gods of the Forest',
        'Faith of the Seven',
        'Drowned God',
        'R\'hllor, the Lord of Light',
        'The Many-faced God of Death',
        'Great Stallion',
        'Great Shepherd',
        'Ghiscari religion',
        'Summer Islands religion',
        'Lion of Night'].sample
    end

    def self.description
      [ 'The Old Gods of the Forest are a collection of innumerable and unnamed spirits of nature, which are worshiped by many people of the North and small numbers elsewhere in Westeros. ',
        'The Faith of the Seven is the main religion of the Seven Kingdoms. It is little-practiced beyond its borders. ',
        'The Drowned God is the deity worshiped on the Iron Islands. ',
        'R\'hllor, alternatively known as the Lord of Light and the Red God, as well as the Heart of Fire and the God of Flame and Shadow, is a deity widely worshiped in the continent of Essos. ',
        'The Many-Faced God, alternatively known as the God of Death, is a deity worshipped predominantly in the Free City of Braavos.',
        'The Great Stallion ("vezhof"[1]) is a horse god revered as the deity of the Dothraki religion, mirroring the importance of these creatures in Dothraki culture. ',
        'The Great Shepherd is the deity worshiped by the Lhazareen, mirroring the importance of shepherding in Lhazareen culture. ',
        'The Ghiscari religion is followed in Slaver\'s Bay, where the slaver-cities Meereen, Yunkai, and Astapor descend from the ancient Ghiscari Empire.',
        'The Summer Islands religion considers sex to be a holy and life-affirming act. One of the deities they worship is a fertility goddess with sixteen teats.',
        'The Lion of Night is a deity worshipped in Essos. He is depicted as a man with the head of a male lion, sitting on a throne.'
        ].sample
    end
  end
end
