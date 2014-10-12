class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nazwa

      t.timestamps
    end
  end
end
