class CreateProviders < ActiveRecord::Migration[7.1]
  def change
    create_table :providers do |t|
      t.integer :provider_id
      t.string :provider_name
      t.string :logo_path
      t.string :category

      t.timestamps
    end
  end
end
