file = File.open('m6.txt', 'w') do |file|

file.puts ("hola..!!!")
file.puts ("mi nombre es Ivan Venegas")
file.puts ("modulo numero 6:INTRODUCCIÓN A LA PROGRAMACIÓN CON RUBY")
file.puts ("Año 2022")

celcius = (0.. 127).each do |n|
  f = n * 1.8+32.round
file.puts ("Grados C° = #{n} y su conversion a F° es = #{f}")
end
end

file = File.open ('m6.txt')
puts file.read
