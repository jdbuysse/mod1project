class CreateConceptTable < ActiveRecord::Migration[6.0]
  def change
    create_table :concept do |t|
      t.text :data_structure
      
    end
  end
end
