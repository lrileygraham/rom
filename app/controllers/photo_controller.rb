class PhotoController < ApplicationController
  def comment
  end
  def set_photo
      @photo = Photo.find(params[:id])
  end
  @comments = @photo.comments.all
  @comment = @photo.comments.build
end
