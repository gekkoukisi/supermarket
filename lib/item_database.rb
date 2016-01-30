require 'item.rb'

class ItemDatabase

  def initialize
    @items = {}
  end
  
  def add(item)
    @items[item.name] = item
  end

  def find(name)
    @items[name]
  end

end
