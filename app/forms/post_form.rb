class PostForm < Reform::Form
  property :title
  property :body

  validates :title, presence: true
end
