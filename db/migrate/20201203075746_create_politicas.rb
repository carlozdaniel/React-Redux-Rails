class CreatePoliticas < ActiveRecord::Migration[5.2]
  def change
    create_table :politicas do |t|
      t.string :conjunto_politicas
      t.string :revision_politicas

      t.timestamps
    end
  end
end