class Note < ActiveRecord::Base
  scope :mynote, ->(user_id) {
    where(user_id: user_id)
  }
end
