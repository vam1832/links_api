class Account < ApplicationRecord
  validates_uniqueness_of :activation_link
end
