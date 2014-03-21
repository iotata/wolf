# encoding: utf-8

class Person

  def initialize(first_name, last_name, given_name)
    @first_name = first_name
    @last_name = last_name
    @given_name = given_name
  end

  def full_name
    @last_name + " " + @first_name + " " + @given_name
  end

  def short_name
    @first_name + " " + @last_name
  end

end

a = Person.new("Петр", "Агеев", "Юрьевич")
puts a.full_name
puts a.short_name
puts

k = Person.new("Катерина", "Назарова", "Андреевна")
puts k.full_name
puts k.short_name
puts

i = Person.new("Наталья", "Ионова", "Алексеевна")
puts i.full_name
puts i.short_name
puts
