require_relative 'lion'
require_relative 'meerkat'
require_relative 'warthog'

# notice that i didn't need to require_relative 'animal' anymore
# because ive required them on `lion.rb`, etc
rafiki = Animal.new('rafiki')
simba = Lion.new('Simba')
nala = Lion.new('Nala')
timon = Meerkat.new('Timon')
pumba = Warthog.new('Pumba')

animals = [simba, nala, timon, pumba]

# p rafiki

animals.each do |animal|
  p animal.talk
  p animal.eat('burgers')
end
