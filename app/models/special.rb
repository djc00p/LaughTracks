class Special < ActiveRecord::Base
  belongs_to :comedian
  validates :name, presence: true

  def self.average_special_runtime
    average(:runtime).to_i
  end
end
