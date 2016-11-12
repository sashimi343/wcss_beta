class CreateCompilations < ActiveRecord::Migration[5.0]
  def change
    create_table :compilations do |t|

      t.timestamps
    end
  end
end
