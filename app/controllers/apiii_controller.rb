class ApiiiController < ApplicationController
  def index
    @apis = Apiii.all
    # render json: {status:200,data: @apis}
    render :json => @apis
  end
end
