class SongsController < ApplicationController

def index
  @songs = Song.all
end

def show
end

def new
  @song = Song.new
end

def create
  @song = Song.new(song_params)

  if @song.save
    redirect_to root_path, notice: "Song successfully added"
  else
    render :new
  end
end

def edit
end

def update
  if @song.update(song_params)
    redirect_to edit_song_path(@song), notice: "Song successfully added"
  else
    render :new
  end
end

def destroy

      @song = Song.find(params[:id])

      @song.destroy

      redirect_to request.referrer
end

private

def song_params
  params.require(:song).permit(:name, :artist_id)
end

end
