require_relative "../lion"

describe Lion do
  describe "#talk" do
    it "returns a sentence stating the lion roars" do
      simba = Lion.new("Simba")
      expect(simba.talk).to eq("Simba roars")
    end
  end

  describe "#eat" do
    it "overrides Animal#eat and returns a cruel sentence" do
      simba = Lion.new("Simba")
      sentence = simba.eat("a gazelle")
      expect(sentence).to eq("Simba eats a gazelle. Law of the Jungle!")
    end
  end
end
