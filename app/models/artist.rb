class Artist < ApplicationRecord
  # belongs_to :user
  has_many :records, dependent: :destory

  validates :name, presence: true
end
