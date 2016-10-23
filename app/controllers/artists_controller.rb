class ArtistsController < ApplicationController

def index
  @artists = Artist.order(:name)
end

def show
  @artist = Artist.find(params[:id])
end

private
  def artist_params
    params.require(:artist).permit(:name, :song, :image_url)
  end

end
