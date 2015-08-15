class CreateQuotations < ActiveRecord::Migration
  def change
    create_table :quotations do |t|
      t.string :title

      t.timestamps
    end
  end
end
