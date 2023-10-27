class CreateOtherClasses < ActiveRecord::Migration[7.0]
  def change
    create_table :other_classes do |t|

      t.timestamps
    end
  end
end
