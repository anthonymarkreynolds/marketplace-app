class Challenge < ApplicationRecord
  validates :title, presence: true, on: :create, uniqueness: true
  validates :description, presence: true, on: :create, uniqueness: true
  validates :solution, presence: true, on: :create
  validates :difficulty, presence: true, on: :create

  enum difficulty: [:beginner, :intermediate, :advanced]
  belongs_to :user
  has_many :submissions, dependent: :destroy
  has_many :votes, dependent: :destroy
end
