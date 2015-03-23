class AddMusicTitles < ActiveRecord::Migration
  def change
    create_table :musics do |t|
      t.string :title
      t.string :artist
      t.string :url
    end
  end
end
