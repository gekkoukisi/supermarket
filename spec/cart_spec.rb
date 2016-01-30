require 'cart.rb'

RSpec.describe(Cart) do
  it do
    cart1 = Cart.new
    cart2 = Cart.new

    item1 = Item.new("apple", 100)
    item2 = Item.new("orange", 200)
    item3 = Item.new("banana", 150)
    item4 = Item.new("grape", 300)

    cart1.add(item1);
    cart1.add(item2);
    cart1.add(item3);
    cart1.add(item4);

    cart2.add(item3);
    cart2.add(item4);

    expect(cart1.total).to eq(750)
    expect(cart2.total).to eq(450)
  end
end
