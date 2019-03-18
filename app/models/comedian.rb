class Comedian < ActiveRecord::Base
  has_many :specials
  validates :name, presence: true
  validates :age, presence: true
  validates :city, presence: true

  def self.average_comedian_age
    average(:age).to_i
  end

  def self.list_of_cities
    list = ""
    cities = Comedian.distinct.pluck(:city)
    cities.each do |city|
      list << city + ", "
    end
    list[0..(list.length - 3)]
  end
end
