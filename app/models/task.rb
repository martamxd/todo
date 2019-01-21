class Task < ApplicationRecord
	has_many :comments, dependent: :destroy
	validates :title, presence: true,
                    length: { minimum: 5 }
    validates :note, presence: true,
                    length: { minimum: 5 }
end
