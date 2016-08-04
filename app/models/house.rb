class House < ApplicationRecord
  has_many :persons, dependent: :destroy
end
