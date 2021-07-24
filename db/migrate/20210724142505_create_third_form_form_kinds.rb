class CreateThirdFormFormKinds < ActiveRecord::Migration[6.1]
  def change
    create_table :third_form_form_kinds do |t|
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
