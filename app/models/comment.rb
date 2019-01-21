class Comment < ApplicationRecord
  belongs_to :task
  validates :body, presence: true,
                    length: { minimum: 5 }
end
