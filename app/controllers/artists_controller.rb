class ArtistsController < ApplicationController
before_action :set_artist, only: [:show, :edit, :update]

def index
  @artists = Artist.order(:name)
end

def show
  @song = Song.new(song_params)
end

private

def set_artist
  @artist = Artist.find(params[:id])
end

def song_params
  params.permit(:name, :artist_id)
end

end
