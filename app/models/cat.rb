class Cat < ApplicationRecord
  #Here is the new line of code
  validates :name, presence: true
  validates :age, presence: true
  validates :enjoys, presence: true
end
