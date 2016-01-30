require 'item.rb'

RSpec.describe(Item) do
  it do
    item = Item.new( "apple", 100)
    item2 = Item.new( "banana", 50)

    expect(item.name).to eq("apple")
    expect(item.price).to eq(100)
    expect(item2.name).to eq("banana")
    expect(item2.price).to eq(50)
  end
end
