
#play :C4, attack: 0.6, attack_level: 2, sustain_level: 1, decay: 0.6, sustain: 0.6, release: 4

#sample "C:/Users/tkhai/Documents/Musik_projekte/Sonic pi/Samples/Eastern Music Pack/Courage (RT 3.335)/Eastern Courage Main.wav", rate: 0.9

samps = "C:/Users/tkhai/Documents/Musik_projekte/Sonic pi/Samples/Eastern Music Pack/Courage (RT 3.335)/"
samps2 = "C:/Users/tkhai/Documents/Musik_projekte/Sonic pi/Samples/Steampunk Vol 2/Tesla/"
use_synth :dsaw




counter = 0
notes = [52, 55, 59]
notesRing = [52, 55, 59].ring
notesRing2 = (range, 0, 200, 5)

#6. times do
loop do
  #puts notes[counter]
  if (counter%2 == 0)
    puts notesRing[counter]
    puts notesRing2[counter]
    play notesRing[counter]
    puts counter, "Bazinga-Schäfchen!"
  else
    puts "😛"
  end
  counter = (inc counter)
  sleep 1
end








#use_random_seed :C3

#play_pattern_timed scale(:c3, :major), 0.5, release: 0.1
sleep 2

#play [:C4, :E4, :G4], amp: 0.3
sleep 2
#s = play 60, release: 5
sleep 0.5
#control s, note: 65
sleep 0.5
#control s, note: 67
sleep 3
#control s, note: 72


#control s

loop do
  #sample samps2, choose([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20])
  #play samps2, rrand_i(0, 20)
  #play samps2, dice(20)
  #play choose([:C3, :Es3, :G3, :C4])
  sleep 1
end

use_random_seed 44
5. times do
  play rrand(50, 100)
  sleep 0.5
end

use_synth :tb303
loop do
  play 50, release: 0.1, cutoff: rrand(60, 120)
  sleep 0.25
end

loop do
  sample :perc_bell, rate: (rrand 0.125, 1.5)
  sleep rrand(0.2, 2)
end

sample samps2, 0
sleep 2
sample samps2, 1
sleep 2
sample samps2, 2
sleep 2
sample samps2, 3
sleep 2
sample samps2, 4
sleep 2
sample samps2, 5
sleep 2
sample samps2, 6
sleep 2
sample samps2, 7
sleep 2
sample samps2, 8
sleep 2
sample samps2, 9
sleep 2
sample samps2, 10
sleep 2
sample samps2, 11
sleep 2
sample samps2, 12
sleep 2
sample samps2, 13
sleep 2
sample samps2, 14
sleep 2
sample samps2, 15
sleep 2
sample samps2, 16
sleep 2
sample samps2, 17
sleep 2
sample samps2, 18
sleep 2
sample samps2, 19
sleep 2
sample samps2, 20
sleep 2


live_loop :test do
  #sample "C:/Users/tkhai/Documents/Musik_projekte/Sonic pi/Samples/Eastern Music Pack/Courage (RT 3.335)/Eastern Courage Main.wav"
  sleep 1
end