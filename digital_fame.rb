#Digital Fame

use_synth :piano
use_bpm 155
#First 4 Measures
live_loop:melody do
  play:e4, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:c4, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:d4, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:e4, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:g4, amp: 1.5, sustain: 0.1
  sleep 0.25
  play:f4, amp: 1.5, sustain: 0.1
  sleep 0.25
  play:e4, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:e4, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:d4, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:e4, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:c4, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:d4, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:ds4, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:e4, amp: 1.5, sustain: 0.1
  sleep 0.25
  play:g4, amp: 1.5, sustain: 0.1
  sleep 0.25
  play:d4, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:c4, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:b3, amp: 1.5, sustain: 0.1
  sleep 0.5
  
  play:a3, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:b3, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:c4, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:d4, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:e4, amp: 1.5, sustain: 0.1
  sleep 0.25
  play:g4, amp: 1.5, sustain: 0.1
  sleep 0.25
  play:d4, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:d4, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:c4, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:b3, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:c4, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:d4, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:a3, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:g4, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:f4, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:e4, amp: 1.5, sustain: 0.1
  sleep 0.5
  play:d4, amp: 1.5, sustain: 0.1
  sleep 0.5
end

use_synth :beep
live_loop:bass do
  play:e2, amp: 2
  sleep 1.5
  play:e2, amp: 2
  sleep 1.5
  play:f2, amp: 2
  sleep 2
  play:d2, amp: 2
  sleep 1.5
  play:e2, amp: 2
  sleep 1.5
  play:a2, amp: 2
  sleep 1.5
  play:a2, amp: 2
  sleep 1.5
  play:a2, amp: 2
  sleep 2
  play:a2, amp: 2
  sleep 1.5
  play:d2, amp: 2
  sleep 1.5
end

live_loop:melody_2 do
  sleep 1
  play:c6, amp: 0.7
  sleep 2
  play:b5, amp: 0.7
  sleep 2
  play:d5, amp: 0.7
  sleep 2
  play:e5, amp: 0.7
  sleep 1
end

live_loop:melody_3 do
  play:d4, sustain: 3
  sleep 3
  play:g4, sustain: 5
  sleep 5
  play:d4, sustain: 4
  sleep 4
  play:d4, sustain: 4
  sleep 4
end

live_loop:cymbals do
  sample :drum_cymbal_closed, amp: 0.2, sustain: 0.1, rate: 1.5
  sleep 0.5
  sample :drum_cymbal_closed, amp: 0.2, sustain: 0.1, rate: 1.5
  sleep 0.5
  sample :drum_cymbal_closed, amp: 0.2, sustain: 0.1, rate: 1.5
  sleep 0.25
  sample :drum_cymbal_closed, amp: 0.2, sustain: 0.1, rate: 1.5
  sleep 0.25
  sample :drum_cymbal_closed, amp: 0.2, sustain: 0.1, rate: 1.5
  sleep 0.5
  sample :drum_cymbal_closed, amp: 0.2, sustain: 0.1, rate: 1.5
  sleep 0.5
  sample :drum_cymbal_closed, amp: 0.2, sustain: 0.1, rate: 1.5
  sleep 0.5
  sample :drum_cymbal_closed, amp: 0.2, sustain: 0.1, rate: 1.5
  sleep 0.5
  sample :drum_cymbal_closed, amp: 0.2, sustain: 0.1, rate: 1.5
  sleep 0.5
end

live_loop:clap do
  sleep 2
  sample :perc_impact2, amp: 0.3, rate: 1.5
  sleep 2
end

live_loop:tick do
  sleep 3.5
  sample :drum_snare_hard, amp: 0.4, sustain: 0.1, rate: 2.5
  sleep 1
  sample :drum_snare_hard, amp: 0.4, sustain: 0.1, rate: 2.5
  sleep 3.5
end

use_synth :beep
live_loop:boom do
  sample :drum_bass_soft, attack_level: 2, amp: 2
  sleep 1.5
  sample :drum_bass_soft, attack_level: 2, amp: 2
  sleep 3.5
  sample :drum_bass_soft, attack_level: 2, amp: 2
  sleep 1.5
  sample :drum_bass_soft, attack_level: 2, amp: 2
  sleep 1.5
end
