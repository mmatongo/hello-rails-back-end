# frozen_string_literal: true

# migration for greetings
class CreateGreetings < ActiveRecord::Migration[7.0]
  def change
    create_table :greetings do |t|
      t.string :greeting

      t.timestamps
    end
  end
end
