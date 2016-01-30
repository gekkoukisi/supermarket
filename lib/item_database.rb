require 'item.rb'

class ItemDatabase

  def initialize
    @items = []
  end
  
  def add(item)
    @items << item 
  end

  def find(name)
    @items.each do |item|
      if name == item.name 
        return item
      end
    end
    nil
  end

end
