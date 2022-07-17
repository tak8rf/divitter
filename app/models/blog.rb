class Blog < ApplicationRecord
    validates :content, presence: true
end

class Blog < ApplicationRecord
    validates :content,  length: { in: 1..140 } 
  end