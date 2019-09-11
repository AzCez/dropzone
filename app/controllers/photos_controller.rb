class PhotosController < ApplicationController

  def index
  end


  def create
    @avatar = Photo.new(avatar: params[:file])
    if @avatar.save
  respond_to do |format|
      format.json{render json: @avatar}
  end
    end
end

end
