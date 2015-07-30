class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.integer :physiscian_id
      t.integer :patient_id
      t.datetime :appointmentdate

      t.timestamps null: false
    end
  end
end
