class Employee < ActiveRecord::Base
    belongs_to :store
# Employees must always have a first name present
# Employees must always have a last name present
    validates :first_name, presence: true
    validates :last_name, presence: true
# Employees have a hourly_rate that is a number (integer) between 40 and 200
validates :hourly_rate, numericality: { :less_than_or_equal_to => 200, :greater_than_or_equal_to => 40 }
# only_integer: true, 
# Employees must always have a store that they belong to (can't have an employee that is not assigned a store)
validates :store_id, presence: true

# before_create :generate_password
end
 