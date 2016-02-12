class AddProgramToStudy < ActiveRecord::Migration
  def change
    add_column :study, :program, :string
  end
end
