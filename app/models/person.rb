class Person < ApplicationRecord
  has_many :pictures, as: :imageable
end
