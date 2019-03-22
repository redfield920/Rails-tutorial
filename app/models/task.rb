class Task < ApplicationRecord
  validates :content, presence: true, uniqueness: true

end
