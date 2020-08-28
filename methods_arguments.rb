def greeting_a_persone(name = 'neighbor')
  puts "Hello, #{name}"
end

greeting_a_persone("Esther")
greeting_a_persone

def greeting_programmer(name, language = "computer")
  puts "Hello, #{name}. we heard you are a great #{language} programmer."  
end

greeting_programmer("Esther", "Ruby")
greeting_programmer("Esther", "javascript")
greeting_programmer("Esther")