class CreateBarbers < ActiveRecord::Migration[6.0]
  def change
  		create_table :barbers do |t|
  		t.text :name

  		t.timestamps
  	end

  	Barber.create :name => 'Петр Иванов'
  	Barber.create :name => 'Сергей Хатабыч'
  	Barber.create :name => 'Анна Федотовна'

  end
end
