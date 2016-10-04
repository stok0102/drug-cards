class CreateDrugs < ActiveRecord::Migration[5.0]
  def change
    create_table :drugs do |t|
      t.string :name
      t.string :reconstitution
      t.boolean :latex
      t.string :notes
    end
  end
end
