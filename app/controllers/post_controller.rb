class PostController < ApplicationController
  def create
  end

  def save
    @image = Cloudinary::Uploader.upload(params[:media])
    @post = Post.new({:title => params[:title], :body => params[:body], :media => @image['secure_url']})
    @post.save
    redirect_to('/home/index')
  end
  def show
        @post = Post.find(params[:id])
    end

  
end
