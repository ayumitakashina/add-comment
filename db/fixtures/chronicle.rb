MusicTitle.seed do |s|
  s.id = 1
  s.title = "Sound Horizon"
  s.video = Rails.root.join("db/fixtures/video/chronicle1soundhorizon.mp4").open
  s.albumname_id = 1
end


MusicTitle.seed do |s|
  s.id = 2
  s.title = "Black Chronicle"
  s.video = Rails.root.join("db/fixtures/video/chronicle2black.mp4").open
  s.albumname_id = 1
end

MusicTitle.seed do |s|
  s.id = 3
  s.title = "詩人バラッドの悲劇"
  s.video = Rails.root.join("db/fixtures/video/chronicle3balad.mp4").open
  s.albumname_id = 1
end

MusicTitle.seed do |s|
  s.id = 4
  s.title = "アーベルジュの戦い"
  s.video = Rails.root.join("db/fixtures/video/chronicle4albelge.mp4").open
  s.albumname_id = 1
end

MusicTitle.seed do |s|
  s.id = 5
  s.title = " 樹氷の君 ～凍てついた魔女～"
  s.video = Rails.root.join("db/fixtures/video/chronicle5jyuhyou.mp4").open
  s.albumname_id = 1
end

MusicTitle.seed do |s|
  s.id = 6
  s.title = "蒼と白の境界線"
  s.video = Rails.root.join("db/fixtures/video/chronicle6aotoshiro.mp4").open
    s.albumname_id = 1
end

MusicTitle.seed do |s|
  s.id = 7
  s.title = "雷神の左腕"
  s.video = Rails.root.join("db/fixtures/video/chronicle7raijin.mp4").open
  s.albumname_id = 1
end


MusicTitle.seed do |s|
  s.id = 8
  s.title = "少女人形"
  s.video = Rails.root.join("db/fixtures/video/chronicle8syoujo.mp4").open
  s.albumname_id = 1
end

MusicTitle.seed do |s|
  s.id = 9
  s.title = "君が生まれてくる世界"
  s.video = Rails.root.join("db/fixtures/video/chronicle9kimiseka.mp4").open
  s.albumname_id = 1
end
