require 'item.rb'
require 'item_database.rb'

RSpec.describe(ItemDatabase) do
  it do
    db = ItemDatabase.new
    item1 = Item.new( "apple", 100)
    item2 = Item.new( "banana", 100)
    item3 = Item.new( "orange", 150)
    item4 = Item.new( "grape", 500)
    item5 = Item.new( "mikan", 50)

    db.add(item1)
    db.add(item2)
    db.add(item3)
    db.add(item4)
    db.add(item5)

    expect(db.find('apple')).to eq(item1)
    expect(db.find('orange')).to eq(item3)
    expect(db.find('tokio')).to eq(nil)
  end
end
