use_bpm 118
use_debug false

live_loop :riff do
  
  use_synth :pulse
  use_synth_defaults attack: 0.5, sustain: 1, release: 0.15, amp: 0.5
  
  play_chord [69, 73, 76]
  sleep 0.5
  play_chord [71, 74, 78] 
  sleep 0.5
  play_chord [69, 73, 76]
  sleep 0.5
  play_chord [71, 74, 78]
  sleep 0.5
  
  play_chord [64, 68, 71]
  sleep 0.5
  play_chord [66, 69, 73] 
  sleep 0.5
  play_chord [64, 68, 71]
  sleep 0.5
  play_chord [66, 69, 73]
  sleep 0.5
end

live_loop :bass do
  use_synth :prophet
  use_synth_defaults attack: 1, sustain: 0.2, release: 0.2, cutoff: 90
  
  play :A2
  sleep 1
  play :A2
  sleep 1
  play :E2
  sleep 1
  play :E2
  sleep 1
end

live_loop :drums do
  sample :drum_heavy_kick, amp: 1.5
  sleep 1
  sample :drum_snare_hard, amp: 1.2
  sleep 1
  sample :drum_heavy_kick, amp: 1.5
  sleep 1
  sample :drum_snare_hard, amp: 1.2
  sleep 1
end
