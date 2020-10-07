class VoxMachine
  def initialize(message:)
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
