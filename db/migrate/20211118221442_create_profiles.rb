class CreateProfiles < ActiveRecord::Migration[6.1]
  def change
    create_table :profiles do |t|
      t.string :display_name
      t.string :contact_info
      t.string :bio
      t.integer :user_id

      t.timestamps
    end
  end
end
