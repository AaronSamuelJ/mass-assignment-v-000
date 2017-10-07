class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
:weight, :handed, :complexion, :t_shirt_size,
:wrist_size, :glove_size, :pant_length, :pant_width
  def initialize(attributes)
    attributes.each do |key, value| # => accepts an argument of a hash, iterates through it to set each value to the key method
      self.send(("#{key}="), value)
    end
  end
end
