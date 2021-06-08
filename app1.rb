class Items
  initialize(type, brand, price)
  @type = type
  @brand = brand
  @price = price
end

def type
  return @type
end

def brand
  return @brand
end

def price
  return @price
end

item1 = Items.new("shirt", "polo", 45)

p item1