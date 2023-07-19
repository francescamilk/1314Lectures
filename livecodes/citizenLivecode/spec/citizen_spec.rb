require_relative "../citizen"

TEST_SAMPLE = Citizen.new("Adrian", "Schober", 24)

describe Citizen do
    describe "Class definition" do
        it "does exist" do
            #       actual           expected
            expect(Citizen.class).to eq(Class)
            # the test will pass if actual == expected
        end
    end
    describe "class initialized" do
        it "does include @first_name" do
            # Citizen.New 
            first_name = TEST_SAMPLE.first_name 
            # TEST_SAMPLE.to eq(Citizen.first_name)
            expect(first_name).to eq("Adrian")
        end
        it "does include @last_name" do
            expect(TEST_SAMPLE.last_name).to eq("Schober")
        end
        it "does include @age" do
            expect(TEST_SAMPLE.age).to eq(24)
        end
    end
    describe "#full_name method" do
        it "works" do
            expect(TEST_SAMPLE.full_name).to eq("Adrian Schober")
        end
    end
    describe "#can_vote?" do
        it "returns true if 18+" do
            expect(TEST_SAMPLE.can_vote?).to eq(true)
        end
    end
end

