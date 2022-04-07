
puts 'Enter a Grade: '
grade = gets.chomp
grade = grade.to_i
case grade
when 90..100
  puts 'Letter Grade A'
when 80..90
  puts 'Letter Grade B'
when 70..80
  puts 'Letter Grade C'
when 60..70
  puts 'Letter Grade D'
when 1..59
  puts 'Letter Grade F'
else
  puts 'Invalid'
end
