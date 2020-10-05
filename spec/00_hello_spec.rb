require_relative '/Users/yohanfleury/Desktop/THP_general//my_super_test_project/lib/hello.rb'

describe "the hello function" do
  it "says hello" do
    expect(hello).to eq("Hello world!")
  end
end


describe "the greet function" do
    it "says hello to someone" do
      expect(greet("Alice")).to eq("Hello, Alice!")
    end
  
    it "says hello to someone else" do
      expect(greet("Bob")).to eq("Hello, Bob!")
    end
  end