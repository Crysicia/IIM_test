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

  def greets(state)
    vox = VoxMachine.new("Hi, my name is #{name}")
    VoxMachine.shout if state == 'shout'
    VoxMachine.whisper if state == 'whisper'
  end
end
