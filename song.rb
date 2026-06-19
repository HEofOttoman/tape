# Welcome to TAPE TO TAPE
#  To Record your performance, click the Record button (or Alt+R twice).
#  Once you're done, click Record again to stop and download a WAV file!
#  Don't forget to record in Lapse and share your code in a repo.

use_bpm 90 # global declaration


live_loop :guit do
  with_fx :echo, mix: 0.3, phase: 0.25 do
    # sample :guit_em9, rate: 0.8
  end
 sample :guit_em9, rate: -5
  sleep 8
end

live_loop :boom do
  with_fx :reverb, room: 1 do
    sample :bd_boom, amp: 10, rate: 1
  end
  sleep 8
end

live_loop :flibble do
  sample :ambi_choir, rate: -0.6
  
  sample :bd_haus, rate: 1
  sleep 2
end

# live_loop :riff do
  # use_synth :pulse
  # use_synth_defaults attack: 0.5, sustain: 1, release: 0.15, amp: 0.5
  
  # play_chord [69, 73, 76]
  # sleep 0.5
  # play_chord [71, 74, 78] 
  # sleep 1
  # play_chord [69, 73, 76]
  # sleep 0.5
  # play_chord [71, 74, 78]
  # sleep 1
  
  # play_chord [64, 68, 71]
  # sleep 0.5
  # play_chord [66, 69, 73] 
  # sleep 1
  # play_chord [64, 68, 71]
  # sleep 0.5
  # play_chord [66, 69, 73]
  # sleep 1
# end

# live_loop :bass do
  # use_synth :saw
  # use_synth_defaults attack: 1, sustain: 0.2, release: 0.2, cutoff: 90
  
  # play :A2
  # sleep 1
  # play :A2
  # sleep 2
  # play :E2
  # sleep 1
  # play :E2
  # sleep 2
# end
