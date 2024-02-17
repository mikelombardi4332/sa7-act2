File.open('sample.txt', 'r') do |file|
    line_number = 1
  
    file.each_line.take(3).each do |line|
      puts "#{line_number}: #{line.chomp}"
      
      line_number += 1
    end
  end
  