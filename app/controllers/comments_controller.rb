class CommentsController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show]

  # GET /comments or /comments.json
  def index
    @comments = Comment.all
  end

  # GET /comments/1 or /comments/1.json
  def show
  end

  # GET /comments/new
  def new
    @comment = Comment.new
  end

  # POST /comments or /comments.json
  def create
  @comment = current_user.comments.build(comment_params)
  if @comment.save
    redirect_to post_path(@comment.post), notice: "Comment was successfully created."
  else
    redirect_to post_path(@comment.post), alert: "Comment could not be created."
  end
end

  # DELETE /comments/1 or /comments/1.json
  def destroy
    @comment.destroy!

    respond_to do |format|
      format.html { redirect_to comments_path, notice: "Comment was successfully destroyed.", status: :see_other }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_comment
      @comment = Comment.find(params.expect(:id))
    end

    # Only allow a list of trusted parameters through.
    def comment_params
      params.expect(comment: [ :body, :post_id, :user_id ])
    end
end
