class Shoe

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

BRANDS = []

def initialize(brand_name)
  @brand_name = brand_name
end

def brand=(brands)
  @brands = brands
  BRANDS << brands
end

end

