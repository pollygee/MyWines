class CreateWines < ActiveRecord::Migration[5.2]
  def change
    create_table :wines do |t|
      t.string :color
      t.string :varietal
      t.string :vineyard
      t.integer :year
      t.string :description
      t.text :notes
    end
  end
end
