class CommentsController < ApplicationController
    before_action :authenticate_user!, except: [:create]
    before_action :set_blog_post
    
    def create
      @comment = @blog_post.comments.create(comment_params)
      @comment.user = current_user if current_user.present?
      if @comment.save
        redirect_to blog_post_path(@blog_post)
      else
        flash[:alert] = 'Comments has not been created'
        redirect_to blog_post_path(@blog_post)
      end
    end
    
    def destroy
      @comment = @blog_post.comments.find(params[:id])
      @comment.destroy
      redirect_to blog_post_path(@blog_post)
    end
    
    private
    
    def set_blog_post
        @blog_post = BlogPost.find(params[:blog_post_id])
    end
    
    def comment_params
      params.require(:comment).permit(:body)
    end
  end