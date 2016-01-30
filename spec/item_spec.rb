require 'item.rb'

RSpec.describe(Item) do
  it do
    item = Item.new( "apple", 100)

    expect(item.name).to eq("apple")
    expect(item.price).to eq(100)
  end
end
