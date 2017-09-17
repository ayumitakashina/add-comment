require 'test_helper'

class MusicTitlesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @music_title = music_titles(:one)
  end

  test "should get index" do
    get music_titles_url
    assert_response :success
  end

  test "should get new" do
    get new_music_title_url
    assert_response :success
  end

  test "should create music_title" do
    assert_difference('MusicTitle.count') do
      post music_titles_url, params: { music_title: { title: @music_title.title, video: @music_title.video } }
    end

    assert_redirected_to music_title_url(MusicTitle.last)
  end

  test "should show music_title" do
    get music_title_url(@music_title)
    assert_response :success
  end

  test "should get edit" do
    get edit_music_title_url(@music_title)
    assert_response :success
  end

  test "should update music_title" do
    patch music_title_url(@music_title), params: { music_title: { title: @music_title.title, video: @music_title.video } }
    assert_redirected_to music_title_url(@music_title)
  end

  test "should destroy music_title" do
    assert_difference('MusicTitle.count', -1) do
      delete music_title_url(@music_title)
    end

    assert_redirected_to music_titles_url
  end
end
