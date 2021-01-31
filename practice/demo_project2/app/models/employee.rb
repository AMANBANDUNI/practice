class Employee < ApplicationRecord
  has_one :qualification
  validates :salary, numericality: true
end
