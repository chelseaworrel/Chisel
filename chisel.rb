#task: write a markdown parser.
#parser: analyze (a string or text) into logical syntactic components.

class Chisel
  header = '# My Life in Desserts'
  puts header.gsub(header, "<h1>My Life in Desserts</h1>")
end
