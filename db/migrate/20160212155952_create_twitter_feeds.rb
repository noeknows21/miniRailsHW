class CreateTwitterFeeds < ActiveRecord::Migration
  def change
    create_table :twitter_feeds do |t|
      t.string :name
      t.string :link

      t.timestamps null: false
    end
  end
end
