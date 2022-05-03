class Employee < ActiveRecord::Base
  belongs_to :store, required: true
  validates :first_name, presence: true
  validates :last_name, presence: true
  # Numericality This helper validates that your attributes have only numeric values
  # :greater_than_or_equal_to :less_than_or_equal_to
  validates :hourly_rate, numericality: {greater_than_or_equal_to: 40, less_than_or_equal_to: 200}
end
