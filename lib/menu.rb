class Menu

attr_reader :items

def initialize(items)
  @items = items
end

def print
  items.map do |item, price|
   "#{item.capitalize}: £#{"%.2f" % price}"
 end.join(", ")
end

end