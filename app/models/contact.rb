class Contact < ApplicationRecord
  belongs_to :user
  has_many :contacts, dependent: :destroy
  validates :name, :user, presence: true
end
