class Patient < ActiveRecord::Base
  has_many :consultations

  validates :first_name, :last_name, presence: true
end
