RSpec.describe Comedian do
  describe 'Validations' do
    describe 'Required Field(s)' do
      it 'should be invalid if missing a name' do
        comic = Comedian.create(age: 48)
        expect(comic).to_not be_valid
      end

      it 'should be invalid if missing an age' do
        comic = Comedian.create(name: 'Mitch Hedberg')
        expect(comic).to_not be_valid
      end

      it 'should be invalid if missing an age and name' do
        comic = Comedian.create(city: 'Boston')
        expect(comic).to_not be_valid
      end
    end
  end

  describe 'Class Methods' do
    describe '.average_comedian_age' do
      it 'returns average age for comedians' do
        Comedian.create(name: "Jack", age:25, city: "Jackson")
        Comedian.create(name: "Elsa", age:35, city: "Denver")
        Comedian.create(name: "Bob", age:53, city: "LA")

        expect(Comedian.average_comedian_age).to eq(37)
      end
      describe '.list_of_cities' do
        it 'returns a uniq list of cities' do
          Comedian.create(name: "Jack", age:25, city: "Jackson")
          Comedian.create(name: "Jim", age:25, city: "Jackson")
          Comedian.create(name: "Elsa", age:35, city: "Denver")
          Comedian.create(name: "Ella", age:35, city: "Denver")
          Comedian.create(name: "Bob", age:53, city: "LA")
          Comedian.create(name: "Dan", age:53, city: "LA")
          # binding.pry
          list = "Jackson, LA, Denver"
          expect(Comedian.list_of_cities).to eq(list)
        end
      end
    end
  end
end
