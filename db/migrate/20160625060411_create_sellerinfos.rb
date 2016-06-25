class CreateSellerinfos < ActiveRecord::Migration
  def change
    create_table :sellerinfos do |t|
      t.string :name
      t.string :address
      t.string :tel

      t.timestamps null: false
    end
  end
end
