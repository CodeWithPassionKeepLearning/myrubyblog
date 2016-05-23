class PostComment < ActiveRecord::Base
  belongs_to :post
  validates :name, presence: true, length: { in: 2..20}
  validates :email, presence: true
  validates :body, presence: true
 
  
end
