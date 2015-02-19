#task: write a markdown parser.
#parser: analyze (a string or text) into logical syntactic components.

class Chisel

  def parse(text)
    text.gsub(text, '<h1>My Life in Desserts</h1>')
    #use an enumerable to 'find' the key: # and then call the gsub method on that
    #do this for each thing we are calling
  end


  def line_split(string)
     string.split("\n")
  end

  def has_an_astric

  end


 # def has_a_paragraph(document)
 #   if document.include("\n")
 #       document.split
 #     end
 # end

end


#use sub! to change symbols like <h1> </h1> and change them individually
#so basically: your text is going to remain the same, you need to make sure it creates
#chunks of text, paragraphs so that everything is arranged in the same format
#you are going to go through (iterate) over the 'document' and change all of the
#symbols, example: #, ##, <h1>, * , probably use a map, select, or find enumerable
#with an if * sub <em> : rememember that it is going to go over the whole document (iterate)
#over the document and it will change the first instance of * to <em> while changing the next
#instance of * with </em> using sub!
