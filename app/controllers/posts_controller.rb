class PostsController < ApplicationController
  def new
  end

  # This CREATE action is the 'C' in 'CRUD'
  def create
    # Params is an hash defined in the ActionController that is used to pass data around your website
    @post = Post.new(params[:post])
    # The SHOW action is typically synonymous to the READ in CRUD, as it usually READs data from the database
    render :show
  end
end
