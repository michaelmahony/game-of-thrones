class CreateHouses < ActiveRecord::Migration[5.0]
  def change
    create_table :houses do |t|
      t.string :name
      t.string :banner_url
      t.string :motto
      t.string :home

      t.timestamps
    end
  end
end
