class HogesController < ApplicationController
  def index
  end

  def new
    @hoge=Hoge.find(params[:id])
  end
end
