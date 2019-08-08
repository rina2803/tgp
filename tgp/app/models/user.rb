class User < ApplicationRecord
 has_many :gossips
  belongs_to :city, optional: true
end
