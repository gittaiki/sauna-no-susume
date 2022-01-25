class VideosController < ApplicationController
  # 一時的に非ログインでもアクセス可
  skip_before_action :login_required, only: %i[index show]

  def index
    @q = Video.ransack(params[:q])
    @videos = @q.result(distinct: true).page(params[:page])
  end

  def show
    @video = Video.find(params[:id])
    gon.youtube_id = @video.youtube_id
  end
end
