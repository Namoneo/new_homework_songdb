class ArtistsController < ApplicationController
before_action :set_artist, only: [:show, :edit, :update]

def index
  @artists = Artist.order(:name)
end

def show
  @songs = @artist.songs

  @song = Song.new
end

def set_artist
  @artist = Artist.find(params[:id])
end

end
