MusicTitle.seed do |s|
  s.id = 10
  s.title = "そこに在る風景"
  s.video = Rails.root.join("db/fixtures/video/thanatos1soko.mp4").open
  s.albumname_id = 2
end

MusicTitle.seed do |s|
  s.id = 11
  s.title = "壊れたマリオネット"
  s.video = Rails.root.join("db/fixtures/video/thanatos2marionette.mp4").open
  s.albumname_id = 2
end

MusicTitle.seed do |s|
  s.id = 12
  s.title = "銀色の馬車"
  s.video = Rails.root.join("db/fixtures/video/thanatos3ginniro.mp4").open
  s.albumname_id = 2
end

MusicTitle.seed do |s|
  s.id = 13
  s.title = "輪廻の砂時計"
  s.video = Rails.root.join("db/fixtures/video/thanatos4rinne.mp4").open
  s.albumname_id = 2
end

MusicTitle.seed do |s|
  s.id = 14
  s.title = "珊瑚の城"
  s.video = Rails.root.join("db/fixtures/video/thanatos5sanngo.mp4").open
  s.albumname_id = 2
end

MusicTitle.seed do |s|
  s.id = 15
  s.title = "タナトスの幻想"
  s.video = Rails.root.join("db/fixtures/video/thanatos6thanatos.mp4").open
  s.albumname_id = 2
end

