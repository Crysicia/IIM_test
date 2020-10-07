class VoxMachine
  def initialize(message:)
    @message = message
  end
  
  def shout
    puts @message.upacse
  end
  
  def whisper
    puts "psss #{@message.downcase}"
  end
end
