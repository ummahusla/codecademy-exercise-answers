strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
symbols = Array.new

strings.each do |s| 
  symbols.push(s.intern)
end
