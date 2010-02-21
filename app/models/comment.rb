class Comment < ActiveRecord::Base
  validates_presence_of :name, :body
  validates_format_of :name, :with => %r{^[A-Za-z\s]+$}
  belongs_to :post
end
