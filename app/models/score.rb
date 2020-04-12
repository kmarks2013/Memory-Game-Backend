class Score < ApplicationRecord
  belongs_to :user

  def self.index_order
    order('score DESC')
  end

end
