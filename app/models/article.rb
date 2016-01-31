class Article < ActiveRecord::Base

  validates :title, presence: true, length: {minimum: 8, maximum: 64}
  validates :description, presence: true, length: {minimum: 8, maximum: 512}

end
