class Employee < ApplicationRecord
  has_one :qualification
  belongs_to :admin
  validates :salary, numericality: true
  validates :dob, presence: true
  validate :validate_dob

  def validate_dob
  	if dob.present? && dob > 18.years.ago.to_date
  	  errors.add(:dob,": You are not 18+")
    end
  end
end
