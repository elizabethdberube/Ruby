class CommentsController < ApplicationController
    def create
      @article = Article.find(params[:article_id])
      @comment = @article.comments.create(comment_params)
      redirect_to article_path(@article)
    end
    def destroy
        @article = Article.find(params[:article_id])
 
        @comment = Comment.find(params[:id])
        @comment.destroy
        @article = Article.find(params[:article_id])
        redirect_to article_path(@article)
      end

    private
      def comment_params
        params.require(:comment).permit(:commenter, :text)
      end
  end