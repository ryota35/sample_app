class Task < ApplicationRecord
  acts_as_taggable

  enum level: { 初級: 0, 中級: 1, 上級: 2 }

end
