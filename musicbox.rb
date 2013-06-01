require 'debugger'

class Musicbox
  def initialize song_cost
    @songs = []
    @song_cost = song_cost
    @current_song = ''
    @turned_on = false
  end

  def play_music
    puts 'play music'
  end

  def load_song song
  end

  def pay income_money 
  end

  def turn_on 
    unless @turned_on
      @turned_on = true
      puts "Box was turned on"
    else
      p 'already turned on'
    end
  end

  def turn_off
  end

  def search song_name
  end

  def status 
    if @turned_on
      p "Turned on"
    else 
      p "Turned off"
    end
  end

end


box = Musicbox.new 10
box.turn_on
box.status
box.turn_on