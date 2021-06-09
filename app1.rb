class Storeitem
def initialize(input_options)
  @type = input_options[:item_type]
  @brand = input_options[:item_brand]
  @price = input_options[:item_price]
end

def type
  @type
end

def brand
  @brand
end

def price
  @price
end


item1 = Storeitem.new({:item_type => "jeans", :item_brand => "levis", :item_price => 30})

p item1
end
