class AddReferenceToQueryInDashboards < ActiveRecord::Migration
  def change
    add_reference :dashboards, :query, foreign_key: true
  end
end
