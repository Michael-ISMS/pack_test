class CreatePackageSensibleClasses < ActiveRecord::Migration[7.0]
  def change
    create_table :package_sensible_classes do |t|

      t.timestamps
    end
  end
end
