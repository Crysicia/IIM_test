class VoxMachine
  def initialize(message)
    @message = message
  end
  
  def shout
    puts @message.upcase
  end
  
  def whisper
    puts "psss #{@message.downcase}"
  end
  
  def rephrase(message)
    @message = message
  end
end

class Character
  def initialize(name, klass)
    @name = name
    @klass = klass
  end

  def greets
    puts "Hi, my name is #{name}"
  end
end
