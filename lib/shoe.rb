class Shoe

  attr_accessor :brand, :shoe, 

BRANDS = []

def initialize(brand_name)
  @brand_name = brand_name
end

def brand=(brands)
  @brands = brands
  BRANDS << brands
end

end
