use_bpm 60

live_loop :piano do
  use_synth :piano
  play :C4
  sleep 0.25
  play :D4
  sleep 0.25
  play :E4
  sleep 0.25
  play :G4
  sleep 0.25
  play :C5
  sleep 0.25
  play :D5
  sleep 0.25
  play :E5
  sleep 0.25
  play :G5
  sleep 0.25
  play :C6
  sleep 0.25
  play :G5
  sleep 0.25
  play :E5
  sleep 0.25
  play :D5
  sleep 0.25
  play :C5
  sleep 0.25
  play :G4
  sleep 0.25
  play :E4
  sleep 0.25
  play :C4
  sleep 0.25
  play :A3
  sleep 0.25
  play :B3
  sleep 0.25
  play :C4
  sleep 0.25
  play :E4
  sleep 0.25
  play :A4
  sleep 0.25
  play :B4
  sleep 0.25
  play :C5
  sleep 0.25
  play :E5
  sleep 0.25
  play :A5
  sleep 0.25
  play :E5
  sleep 0.25
  play :C5
  sleep 0.25
  play :B4
  sleep 0.25
  play :A4
  sleep 0.25
  play :E4
  sleep 0.25
  play :C4
  sleep 0.25
  play :A3
  sleep 0.25
end

in_thread do
  loop do
    play :C2, attack: 0.1, release: 0.3
    sleep 0.5
  end
end

in_thread do
  loop do
    sample :drum_tom_lo_soft
    sleep 0.75
    sample :drum_tom_lo_soft
    sleep 0.75
    sample :drum_tom_lo_soft
    sleep 1
    sample :drum_tom_lo_soft
    sleep 1.5
  end
end

in_thread do
  loop do
    sample :drum_bass_hard, amp: 0.5
    sleep 1
  end
end