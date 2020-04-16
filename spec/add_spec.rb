require_relative "../add"

RSpec.describe Add do
  it "1+1->2" do
      expect(
        Add.new(1, 1).calculate
      ).to eq 2
  end

  it "1+2+3->6" do
      expect(
        Add.new(1, 2, 3).calculate
      ).to eq 6
    end
end
