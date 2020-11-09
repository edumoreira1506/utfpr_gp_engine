class CreateUtfprGpEngineStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :utfpr_gp_engine_students do |t|
      t.string :name

      t.timestamps
    end
  end
end
