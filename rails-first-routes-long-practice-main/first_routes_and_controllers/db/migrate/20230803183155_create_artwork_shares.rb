class CreateArtworkShares < ActiveRecord::Migration[7.0]
  def change
    create_table :artwork_shares do |t|
      t.references :artwork, null: false
      t.references :viewer, null: false
      t.timestamps
    end
    add_index :artwork_shares, [:artwork_id, :viewer_id], unique: true
  end
end
