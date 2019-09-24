require "report"
describe Report do 
    it "when given 'Green' returns 'Green:1' " do
      expect(subject.class_result('Green')).to eq('Green:1')
    end
    it "when given 'Green' returns 'Amber:1' " do
      expect(subject.class_result('Amber')).to eq('Amber:1')
    end
    it "when given 'Green' returns 'Green:1' " do
      expect(subject.class_result('Green,Green')).to eq('Green:2')
    end

end 