class AddFKtoUserandTask < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :task_id, :integer
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
