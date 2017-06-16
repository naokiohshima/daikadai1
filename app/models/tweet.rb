class Tweet < ActiveRecord::Base
  validates :tweet, presence: true,
                    length: { minimum: 1, maximum: 140 }
end
