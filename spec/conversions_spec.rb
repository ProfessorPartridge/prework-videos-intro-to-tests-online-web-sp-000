require_relative '../conversions.rb'
puts "Test are running...."

describe "conversions" do
    describe "#ounces_to_grams" do
        it "given 0, returns 0.0" do
            grams = ounces_to_grams(0)
            expect(grams).to eq(0.0)
        end
        it "given 1, returns 28.3495" do
            grams = ounces_to_grams(1)
            expect(grams).to eq(28.3495)
        end
        it "given 2, returns 56.699" do
            grams = ounces_to_grams(2)
            expect(grams).to eq(56.699)
        end
    end
end