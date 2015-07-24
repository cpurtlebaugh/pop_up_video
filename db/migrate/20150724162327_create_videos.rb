class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.string :video_embed_uri
      t.string :band_id

      t.timestamps null: false
    end
  end
end
