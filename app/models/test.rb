class Test < ApplicationRecord

  has_many :choices, dependent: :destroy
  accepts_nested_attributes_for :choices

end
