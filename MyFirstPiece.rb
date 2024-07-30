use_bpm 138

bassVol = 2.5
keyVol = 2
harmonieVol = 0.2
beatVol = 0.7

live_loop :met1 do
  sleep 1
end

live_loop :melodie, sync: :met1 do
  live_loop :harmonie do
    use_synth :zawa
    with_fx :reverb, room: 1, amp: 1 do
      play :A4, amp: harmonieVol, attack: 0.1, sustain_level: 1, release: 2
      play :C5, amp: harmonieVol, attack: 0.1, sustain_level: 1, release: 2
      play :E5, amp: harmonieVol, attack: 0.1, sustain_level: 1, release: 2
      sleep 4
      play :G4, amp: harmonieVol, attack: 0.1, sustain_level: 1, release: 1.5
      play :B4, amp: harmonieVol, attack: 0.1, sustain_level: 1, release: 1.5
      play :E5, amp: harmonieVol, attack: 0.1, sustain_level: 1, release: 1.5
      sleep 2
      play :F4, amp: harmonieVol, attack: 0.1, sustain_level: 1, release: 1.5
      play :A4, amp: harmonieVol, attack: 0.1, sustain_level: 1, release: 1.5
      play :C5, amp: harmonieVol, attack: 0.1, sustain_level: 1, release: 1.5
      sleep 2
      play :A4, amp: harmonieVol, attack: 0.1, sustain_level: 1, release: 2
      play :C5, amp: harmonieVol, attack: 0.1, sustain_level: 1, release: 2
      play :E5, amp: harmonieVol, attack: 0.1, sustain_level: 1, release: 2
      sleep 7
      play :B4, amp: harmonieVol, attack: 0.1, sustain_level: 1, release: 1.5
      play :D5, amp: harmonieVol, attack: 0.1, sustain_level: 1, release: 1.5
      play :G5, amp: harmonieVol, attack: 0.1, sustain_level: 1, release: 1.5
      sleep 1
    end
  end
  #use_synth :dsaw
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
    play :A5, attack: 1.5, release: 0.1, amp: keyVol
    sleep 0.5
  end
  sleep 1
end

live_loop :myBeat, sync: :met1 do
  sleep 1
  live_loop :baseBeat do
    live_loop :high_heat do
      sample :hat_snap, amp: beatVol, rate: 2
      sleep 0.5
    end
    live_loop :kick do
      sample :bd_haus, amp: beatVol, rate: 1
      sleep 1
    end
    live_loop :snare do
      sample :sn_dolf, amp: beatVol, rate: 1
      sleep 2
    end
    live_loop :fill_snare do
      sleep 11.5
      sample :sn_dolf, amp: beatVol, rate: 1
      sleep 0.25
      sample :sn_dolf, amp: beatVol, rate: 1
      sleep 0.25
      sample :sn_dolf, amp: beatVol, rate: 1
      sleep 0.5
      sample :sn_dolf, amp: beatVol, rate: 1
      sleep 0.5
      sample :sn_dolf, amp: beatVol, rate: 1
      sleep 0.25
      sample :sn_dolf, amp: beatVol, rate: 1
      sleep 0.25
      sample :sn_dolf, amp: beatVol, rate: 1
      sleep 2.5
    end
    live_loop :fill_base do
      sleep 11.5
      sample :bd_haus, amp: beatVol, rate: 2
      sleep 3
      sample :bd_haus, amp: beatVol, rate: 2
      sleep 1.5
    end
    sleep 1
  end
end
