class Shoe

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

BRANDS = []

def initialize(brand)
  @brand = brand
end

def brand=(brands)
  @brands = brands
  if ! (BRANDS.include?(@brand))
  BRANDS << brands
end

end
