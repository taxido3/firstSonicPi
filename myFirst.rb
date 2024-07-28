use_bpm 138

live_loop :myBeat do
  live_loop :baseBeat do
    live_loop :high_heat do
      sample :hat_snap, rate: 2
      sleep 0.5
    end
    live_loop :kick do
      sample :bd_haus, rate: 1
      sleep 1
    end
    live_loop :snare do
      sample :sn_dolf, rate: 1
      sleep 2
    end
    live_loop :fill_snare do
      sleep 11.5
      sample :sn_dolf, rate: 1
      sleep 0.25
      sample :sn_dolf, rate: 1
      sleep 0.25
      sample :sn_dolf, rate: 1
      sleep 0.5
      sample :sn_dolf, rate: 1
      sleep 0.5
      sample :sn_dolf, rate: 1
      sleep 0.25
      sample :sn_dolf, rate: 1
      sleep 0.25
      sample :sn_dolf, rate: 1
      sleep 2.5
    end
    live_loop :fill_base do
      sleep 11.5
      sample :bd_haus, rate: 2
      sleep 3
      sample :bd_haus, rate: 2
      sleep 1.5
    end
    sleep 1
  end
  sleep 1
end
sleep 1
