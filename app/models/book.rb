class Book < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true
   attribute :title, :string
    attribute :body, :string
end
