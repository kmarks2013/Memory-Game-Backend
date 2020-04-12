class User < ApplicationRecord
    has_one :score, dependent: :destroy
end
