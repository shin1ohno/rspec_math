require_relative "../lib/add"

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

  context "when no args given" do
    it "returns 0" do
      expect(
        Add.new().calculate
      ).to eq 0
    end
  end
end
