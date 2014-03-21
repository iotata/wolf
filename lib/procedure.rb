# encoding: utf-8

def full_name(a, b, c)
  b + " " + a + " " + c
end

def short_name(x, y)
  x + " " + y
end

first_name = "Антон"
last_name = "Агеев"
given_name = "Юрьевич"

puts full_name(first_name, last_name, given_name)
puts short_name(first_name, last_name)
puts

first_name = "Катерина"
last_name = "Назарова"
given_name = "Андреевна"

puts full_name(first_name, last_name, given_name)
puts short_name(first_name, last_name)
puts

first_name = "Наталья"
last_name = "Ионова"
given_name = "Алексеевна"

puts full_name(first_name, last_name, given_name)
puts short_name(first_name, last_name)
puts