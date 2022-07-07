class Submission < ApplicationRecord
  belongs_to :user
  belongs_to :challenge, counter_cache: true
end
