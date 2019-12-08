class PostPresenter
  attr_reader :post
  def initialize(post)
    @post = post
  end


  def to_json
    present
  end
  private

  def present
    {
        id: post.id,
        title: post.title,
        description: post.description
    }
  end
end