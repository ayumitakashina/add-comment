class MusicTitlesController < ApplicationController
  #before_action :set_music_title, only: [:show, :edit, :update, :destroy]

  # GET /music_titles
  # GET /music_titles.json
  def index
    #@music_title = MusicTitle.where('albumname_id = ?', params[:id])
  end

  # GET /music_titles/1
  # GET /music_titles/1.json
  def show
     @music_title = MusicTitle.where('albumname_id = ?', params[:id])

  end

  # GET /music_titles/new
  def new
    @music_title = MusicTitle.new
  end

  # GET /music_titles/1/edit
  def edit
  end

  # POST /music_titles
  # POST /music_titles.json
  def create
    @music_title = MusicTitle.new(music_title_params)

    respond_to do |format|
      if @music_title.save
        format.html { redirect_to @music_title, notice: 'Music title was successfully created.' }
        format.json { render :show, status: :created, location: @music_title }
      else
        format.html { render :new }
        format.json { render json: @music_title.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /music_titles/1
  # PATCH/PUT /music_titles/1.json
  def update
    respond_to do |format|
      if @music_title.update(music_title_params) && @musictitle.video.recreate_versions!
        format.html { redirect_to @music_title, notice: 'Music title was successfully updated.' }
        format.json { render :show, status: :ok, location: @music_title }
      else
        format.html { render :edit }
        format.json { render json: @music_title.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /music_titles/1
  # DELETE /music_titles/1.json
  def destroy
    @music_title.destroy
    respond_to do |format|
      format.html { redirect_to music_titles_url, notice: 'Music title was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_music_title
      @music_title = MusicTitle.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def music_title_params
      params.require(:music_title).permit(:title, :video)
    end
end
