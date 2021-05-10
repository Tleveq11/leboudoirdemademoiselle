class CreateEpils < ActiveRecord::Migration[6.1]
  def change
    create_table :epils do |t|

      t.timestamps
    end
  end
end
