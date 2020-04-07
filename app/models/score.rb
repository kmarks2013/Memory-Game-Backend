class Score < ApplicationRecord
  belongs_to :user

  def self.high_scores
    order("score DESC").first(10)
  end

end
