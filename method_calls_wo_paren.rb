class HTMLGenerator
    def tag(name, content)
      "<#{name}>#{content}</#{name}>"
    end
  
    def paragraph(content)
      tag("p", content)
    end
  
    def header(level, content)
      tag("h#{level}", content)
    end
  end
  
  html_generator = HTMLGenerator.new
  puts html_generator.paragraph("This is a paragraph")
  puts html_generator.header(1, "This is a header")
  