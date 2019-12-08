class UserPresenter
  attr_reader :user

  def initialize(user)
    @user = user
  end

  def to_json
    present
  end

  private

  def present
    {
        id: user.id,
        name: user.name,
        email: user.email,
        posts: user.posts.map { |post| PostPresenter.new(post).to_json }
    }
  end
end