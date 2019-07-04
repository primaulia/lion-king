require_relative "../warthog"

describe Warthog do
  describe "#talk" do
    it "returns a sentence stating the worthog barks" do
      pumbaa = Warthog.new("Pumbaa")
      expect(pumbaa.talk).to eq("Pumbaa grunts")
    end
  end
end
