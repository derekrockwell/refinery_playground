class AddColumnsToCalendarEvents < ActiveRecord::Migration
  def change
    add_column :refinery_calendar_events, :start_at, :datetime
    add_column :refinery_calendar_events, :end_at, :datetime
  end
end
