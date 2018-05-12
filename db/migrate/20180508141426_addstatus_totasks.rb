class AddstatusTotasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :status2, :string
  end
end
