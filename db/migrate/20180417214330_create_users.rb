class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :vip
      t.string :administrator
      t.string :standard

      t.timestamps
    end
  end
end
