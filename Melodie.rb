use_bpm 138

live_loop :melodie do
  live_loop :bass do
    play :A1
    sleep 0.5
    play :A1
    sleep 0.5
    play :A1
    sleep 0.5
    play :E2
    sleep 1
    play :E2
    sleep 1
    play :A2
    sleep 0.5
  end
  live_loop :keys do
    counter = 1
    play :A5
    sleep 0.5
    play :A5
    sleep 0.5
    play :A5
    sleep 0.5
    play :E6
    sleep 1
    play :E6
    sleep 1
    play :F6
    sleep 1
    play :F6
    sleep 0.5
    play :F6
    sleep 0.5
    play :A6
    sleep 1
    play :F6
    sleep 1
    play :E6
    sleep 1
    play :A5
    sleep 7
    play :A5
    sleep 0.5
    counter = counter + 1
  end
  sleep 1
end
