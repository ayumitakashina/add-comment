MusicTitle.seed do |s|
  s.id = 27
  s.title = "お願いっ！ぴこ魔神☆"
  s.video = Rails.root.join("db/fixtures/video/picomagic1majin.mp4").open
  s.albumname_id = 4
end

MusicTitle.seed do |s|
  s.id = 28
  s.title = "雷神の系譜"
  s.video = Rails.root.join("db/fixtures/video/picomagic2raijin.mp4").open
  s.albumname_id = 4
end
