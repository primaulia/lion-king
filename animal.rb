class Animal
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def eat(food)
    "#{@name} eats #{food}"
  end

  def self.phyla
    ['Ecdysozoa', 'Lophotrochozoa', 'Radiata', 'Deuterostomia']
  end
end
