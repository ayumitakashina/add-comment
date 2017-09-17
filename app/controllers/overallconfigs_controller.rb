class OverallconfigsController < ApplicationController
  def index
   @musictitle = MusicTitle.page(params[:page])
   @artistname = ArtistName.all
   @overallconfig = OverAllConfig.all   
  end

  def category
   @albumname = AlbumName.where('artistname_id = ?', params[:id])
   @artistname = ArtistName.find(params[:id])
  end
  
  def musictitle
    @music_title = MusicTitle.where('albumname_id = ?', params[:id])

  end
  def show
    @musictitle = MusicTitle.find(params[:id])
    @comment = @musictitle.comments.build
  end
end
