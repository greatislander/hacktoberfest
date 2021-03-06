# frozen_string_literal: true

class UserStat < ApplicationRecord
  validates :data, presence: true
  validates :user_id, presence: true, uniqueness: true
end
