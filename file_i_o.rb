begin
    content = File.read('input.txt')
  
    reversed_content = content.reverse
  
    File.open('output.txt', 'w') do |file|
      file.write(reversed_content)
    end
  
  rescue Errno::ENOENT
    puts "Error: input.txt not found."
  end
  