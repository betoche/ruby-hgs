class CreateBillings < ActiveRecord::Migration[6.0]
  def change
    create_table :billings do |t|
      t.references :user, null: false, foreign_key: true
      t.references :product, null: false, foreign_key: true
      t.references :service, null: false, foreign_key: true

      t.timestamps
    end
  end
end
