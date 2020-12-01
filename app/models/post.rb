class Post < ApplicationRecord
    validates :title, :author, :content, presence: true

end
