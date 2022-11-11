class CreateBios < ActiveRecord::Migration[7.0]
  def change
    create_table :bios do |t|
      t.references :user, foreign_key: { to_table: :users }
      t.integer :age
      t.string :sex
      t.float :height
      t.float :weight
      t.string :photo
      t.string :family_history

      t.timestamps
    end
  end
end
