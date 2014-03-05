class ImagesController < ApplicationController

  def show
    @image = Image.find(params[:id])
    respond_to do |format|
      format.js { }
      format.json { render json: @image }
    end
  end

end
