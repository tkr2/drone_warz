class AddTeamToMember < ActiveRecord::Migration
  def change
    add_reference :members, :team, index: true
  end
end
