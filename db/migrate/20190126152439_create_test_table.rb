class CreateTestTable < ActiveRecord::Migration[5.0]
  def change
    create_table :test_tables do |t|
    end
  end
end
