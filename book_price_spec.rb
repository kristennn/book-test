require_relative './book_price'

describe "book price" do
  it "第一集买一本总价应为100" do
    book_price = price(1, 1)

    expect(book_price).to eq(100)
  end

  it "第一集买 1 本、第二集买 1 本，总价应为 190 元" do
    book_price = price(2, 2)

    expect(book_price).to eq(190)
  end

  it "第一集买 1 本、第二集买 2 本，总价应为 290 元" do
    book_price = price(3, 2)

    expect(book_price).to eq(290)
  end
end
