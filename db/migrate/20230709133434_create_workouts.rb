class CreateWorkouts < ActiveRecord::Migration[7.0]
  def change
    create_table :workouts do |t|
      t.string :name
      t.integer :sets
      t.integer :reps
      t.integer :duration

      t.timestamps
    end
  end
end
