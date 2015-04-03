class Article < ActiveRecord::Base
	belongs_to :article
end

class Article < ActiveRecord::Base
  has_many :comments
end