use_bpm 138
bassVol = 0.3
keyVol = 2
#use_synth :dsaw
live_loop :melodie do
  live_loop :bass do
    play :A1, amp: bassVol
    sleep 0.5
    play :A1, amp: bassVol
    sleep 0.5
    play :A1, amp: bassVol
    sleep 0.5
    play :E2, amp: bassVol
    sleep 1
    play :E2, amp: bassVol
    sleep 1
    play :A2, amp: bassVol
    sleep 0.5
  end
  use_synth :growl
  live_loop :keys do
    play :A5, amp: keyVol
    sleep 0.5
    play :A5, amp: keyVol
    sleep 0.5
    play :A5, amp: keyVol
    sleep 0.5
    play :E6, amp: keyVol
    sleep 1
    play :E6, amp: keyVol
    sleep 1
    play :F6, amp: keyVol
    sleep 1
    play :F6, amp: keyVol
    sleep 0.5
    play :F6, amp: keyVol
    sleep 0.5
    play :A6, amp: keyVol
    sleep 1
    play :F6, amp: keyVol
    sleep 1
    play :E6, amp: keyVol
    sleep 1
    play :A5, amp: keyVol
    sleep 7
    play :A5, amp: keyVol
    sleep 0.5
  end
  sleep 1
end
