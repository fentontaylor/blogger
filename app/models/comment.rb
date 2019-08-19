#app/models/comment.rb
class Comment < ApplicationRecord
  belongs_to :article
end
