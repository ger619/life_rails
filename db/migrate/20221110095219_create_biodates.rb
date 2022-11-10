class CreateBiodates < ActiveRecord::Migration[7.0]
  def change
    create_table :biodates do |t|
      t.references :user, null: false, foreign_key: { to_table: :users }
      t.integer :age
      t.string :sex
      t.string :height
      t.string :weight
      t.string :photo
      t.string :family_history
      t.timestamps
    end
  end
end
