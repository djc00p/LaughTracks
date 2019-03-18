RSpec.describe Special do
  describe 'Validations' do
    describe 'Required Field(s)' do
      it 'should be invalid if missing a name' do
        special = Special.create
        expect(special).to_not be_valid
      end
    end
  end
  describe 'Class Methods' do
    describe '.average_special_runtime' do
      it 'returns average runtime for specials' do
        Special.create(name: "whos there", runtime: 80)
        Special.create(name: "whos there", runtime: 30)
        Special.create(name: "whos there", runtime: 70)
        Special.create(name: "whos there", runtime: 60)

        expect(Special.average_special_runtime).to eq(60)
      end
    end
  end
end
