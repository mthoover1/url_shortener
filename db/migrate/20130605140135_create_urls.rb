class CreateUrls < ActiveRecord::Migration
  def change
    create_table :urls do |t|
      t.string :original_url
      t.string :short_url
      t.integer :click_count, default: 0
    end
  end
end
