class ArtistsController < ApplicationController
before_action :set_artist, only: [:show, :edit, :update]


def index
  @artists = Artist.order(:name)
end

def show
  @song = Song.new
end

private

def set_artist
  @artist = Artist.find(params[:id])
end

end
