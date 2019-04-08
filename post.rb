class Post < ApplicationRecord
  def self.first_two
    first(2)
  end
end
