class AddStandardToStudents < ActiveRecord::Migration[7.0]
  def change
    add_column :students, :standard, :string, default: "1"
  end
end
