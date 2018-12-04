class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email
      t.string :dept
      t.boolean :admin
      #t.binary :image
      t.timestamps
    end
  end
end
