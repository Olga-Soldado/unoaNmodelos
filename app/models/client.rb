class Client < ApplicationRecord
  has_many :movies,dependent: :destroy
  accepts_nested_attributes_for :movies, allow_destroy: true
end

