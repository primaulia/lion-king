require_relative "../meerkat"

describe Meerkat do
  describe "#talk" do
    it "returns a sentence stating the meerkat barks" do
      timon = Meerkat.new("Timon")
      expect(timon.talk).to eq("Timon barks")
    end
  end
end
