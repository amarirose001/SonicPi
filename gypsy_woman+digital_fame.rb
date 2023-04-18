# Gypsy Woman & Digital Fame

beep = "C:/Users/Amari Rose-Aminifu/Downloads/video game beep-Sound effect.wav"

notes = [:A1,:E2,:Bb1,:F2,:C2,:Ab1,:D2,:C2,:A1,:C2]

define :clap do |s|
  sleep s
  sample :perc_impact2, amp: 0.3
  sleep s
end

define:background_notes do |a|
  play notes[0], amp: a, sustain: 0.2
  sleep 1
  play notes[1], amp: a, sustain: 0.2
  sleep 1
  play notes[2], amp: a, sustain: 0.2
  sleep 1
  play notes[3], amp: a, sustain: 0.1
  sleep 0.5
  play notes[4], amp: a, sustain: 0.1
  sleep 0.5
  play notes[5], amp: a, sustain: 0.2
  sleep 1
  play notes[6], amp: a, sustain: 0.2
  sleep 1
  play notes[7], amp: a, sustain: 0.2
  sleep 1
  play notes[8], amp: a, sustain: 0.1
  sleep 0.5
  play notes[9], amp: a, sustain: 0.1
  sleep 0.5
end

define:background_drum do
  sample :drum_bass_soft, amp: 2
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_bass_soft, amp: 2
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
end

define:background_clap do
  clap 1
end

define:background_c do
  sleep 1.85
  sample :drum_cymbal_closed, rate: 1.5
  sleep 0.15
  sample :drum_cymbal_closed, rate: 1.5
  sleep 0.3
  sample :drum_cymbal_closed, rate: 1.5
  sleep 1.7
end

define:measure_1 do |a|
  play:E5, amp: a
  play:C5, amp: a
  play:G4, amp: a
  play:A2, amp: a
  play:A3, amp: a
  sleep 1
  play:E5, amp: a
  play:C5, amp: a
  play:G4, amp: a
  play:A2, amp: a
  play:A3, amp: a
  sleep 0.75
  play:F5, amp: a
  play:D5, amp: a
  play:A4, amp: a
  play:B3, amp: a
  play:B2, amp: a
  sleep 0.75
  play:F5, amp: a
  play:D5, amp: a
  play:A4, amp: a
  play:B3, amp: a
  play:B2, amp: a
  sleep 0.75
  play:F5, amp: a
  play:D5, amp: a
  play:A4, amp: a
  play:B3, amp: a
  play:B2, amp: a
  sleep 0.75
end

define:measure_2 do |a|
  play:E5, amp: a
  play:G5, amp: a
  play:B5, amp: a
  play:D6, amp: a
  play:E4, amp: a
  play:E3, amp: a
  sleep 1
  play:E5, amp: a
  play:G5, amp: a
  play:B5, amp: a
  play:D6, amp: a
  play:E4, amp: a
  play:E3, amp: a
  sleep 0.75
  play:Eb5, amp: a
  play:G5, amp: a
  play:Bb5, amp: a
  play:D6, amp: a
  play:Eb4, amp: a
  play:Eb3, amp: a
  sleep 0.75
  play:Eb5, amp: a
  play:G5, amp: a
  play:Bb5, amp: a
  play:D6, amp: a
  play:Eb4, amp: a
  play:Eb3, amp: a
  sleep 0.75
  play:Eb5, amp: a
  play:G5, amp: a
  play:Bb5, amp: a
  play:D6, amp: a
  play:Eb4, amp: a
  play:Eb3, amp: a
  sleep 0.75
end

define:measure_3 do |a|
  play:E5, amp: a
  play:C5, amp: a
  play:A4, amp: a
  play:F4, amp: a
  play:D4, amp: a
  play:D3, amp: a
  sleep 1
  play:E5, amp: a
  play:C5, amp: a
  play:A4, amp: a
  play:F4, amp: a
  play:D4, amp: a
  play:D3, amp: a
  sleep 0.75
  play:D5, amp: a
  play:C5, amp: a
  play:A4, amp: a
  play:F4, amp: a
  play:D4, amp: a
  play:D3, amp: a
  sleep 0.75
  play:D5, amp: a
  play:C5, amp: a
  play:A4, amp: a
  play:F4, amp: a
  play:D4, amp: a
  play:D3, amp: a
  sleep 0.75
  play:D5, amp: a
  play:C5, amp: a
  play:A4, amp: a
  play:F4, amp: a
  play:D4, amp: a
  play:D3, amp: a
  sleep 0.75
end

define:measure_4 do |a|
  play:F5, amp: a
  play:D5, amp: a
  play:Bb4, amp: a
  play:G4, amp: a
  play:G3, amp: a
  play:G2, amp: a
  sleep 1
  play:F5, amp: a
  play:D5, amp: a
  play:Bb4, amp: a
  play:G4, amp: a
  play:G3, amp: a
  play:G2, amp: a
  sleep 0.75
  play:E5, amp: a
  play:D5, amp: a
  play:Bb4, amp: a
  play:G4, amp: a
  play:C3, amp: a
  play:C4, amp: a
  sleep 0.75
  play:E5, amp: a
  play:D5, amp: a
  play:Bb4, amp: a
  play:G4, amp: a
  play:C3, amp: a
  play:C4, amp: a
  sleep 0.75
  play:E5, amp: a
  play:D5, amp: a
  play:Bb4, amp: a
  play:G4, amp: a
  play:C3, amp: a
  play:C4, amp: a
  sleep 0.75
end
x = 0.3

y = 0.8

w = 120

p = 0

use_bpm 120
use_synth :fm
play:E5, amp: 0.1
play:C5, amp: 0.1
play:G4, amp: 0.1
sleep 1
play:E5, amp: 0.1
play:C5, amp: 0.1
play:G4, amp: 0.1
sleep 0.75
play:F5, amp: 0.1
play:D5, amp: 0.1
play:A4, amp: 0.1
sleep 0.75
play:F5, amp: 0.1
play:D5, amp: 0.1
play:A4, amp: 0.1
sleep 0.75
play:F5, amp: 0.1
play:D5, amp: 0.1
play:A4, amp: 0.1
sleep 0.75
# measure6
play:F5, amp: 0.1
play:D5, amp: 0.1
play:Bb4, amp: 0.1
play:G4, amp: 0.1
sleep 1
play:F5, amp: 0.1
play:D5, amp: 0.1
play:Bb4, amp: 0.1
play:G4, amp: 0.1
sleep 0.75
play:E5, amp: 0.1
play:D5, amp: 0.1
play:Bb4, amp: 0.1
play:G4, amp: 0.1
sleep 0.75
play:E5, amp: 0.1
play:D5, amp: 0.1
play:Bb4, amp: 0.1
play:G4, amp: 0.1
sleep 0.75
play:E5, amp: 0.1
play:D5, amp: 0.1
play:Bb4, amp: 0.1
play:G4, amp: 0.1
sleep 0.75

define :amps do
  play:D5, amp: x
  play:C5, amp: x
  play:A4, amp: x
  play:F4, amp: x
  sleep 0.75
end

use_synth :fm
define :ampd do
  play:D5, amp: y
  play:C5, amp: y
  play:A4, amp: y
  play:F4, amp: y
  sleep 0.75
end

sample beep

use_synth :fm
with_fx :band_eq do
  play:E5, amp: 0.1
  play:C5, amp: 0.1
  play:A4, amp: 0.1
  play:F4, amp: 0.1
  sleep 1
  play:E5, amp: 0.2
  play:C5, amp: 0.2
  play:A4, amp: 0.2
  play:F4, amp: 0.2
  sleep 0.75
  3.times do
    amps
    x = x + 0.1
  end
  play:E5, amp: 0.6
  play:C5, amp: 0.6
  play:A4, amp: 0.6
  play:F4, amp: 0.6
  sleep 1
  play:E5, amp: 0.7
  play:C5, amp: 0.7
  play:A4, amp: 0.7
  play:F4, amp: 0.7
  sleep 0.75
  3.times do
    ampd
    y = y + 0.1
  end
end

use_synth :fm
live_loop:high_notes do
  if p == 0
    measure_1 1
    measure_2 1
    measure_3 1
    measure_3 1
    measure_1 1
    measure_4 1
    measure_3 1
    measure_3 1
  else
    stop
  end
end

sleep 40


live_loop:one do
  16.times do
    background_drum
  end
  stop
end
live_loop:two do
  16.times do
    background_clap
  end
  stop
end
live_loop:three do
  8.times do
    background_c
  end
  stop
end


sleep 8

live_loop:seven do
  4.times do
    background_notes 1.5
  end
  stop
end

sleep 48

p = 1

use_bpm 123
measure_1 1

use_bpm 126
measure_2 1

use_bpm 129
measure_3 1

use_bpm 132
measure_3 1

use_bpm 135
measure_1 1

use_bpm 138
measure_4 1

use_bpm 141
measure_3 1

use_bpm 144
measure_3 1

use_bpm 147
measure_1 1

use_bpm 150
measure_2 1

use_bpm 151
measure_3 1

use_bpm 152
measure_3 1

use_bpm 153
measure_1 1

use_bpm 154
measure_4 1

use_bpm 155
measure_3 1

use_bpm 155
measure_3 1

use_bpm 155
live_loop :transition_1 do
  1.times do
    measure_1 1
    measure_2 0.9375
    measure_3 0.875
    measure_3 0.8125
    measure_1 0.75
    measure_4 0.6875
    measure_3 0.625
    measure_3 0.5625
    measure_1 0.5
    measure_2 0.4375
    measure_3 0.375
    measure_3 0.3125
    measure_1 0.25
    measure_4 0.1875
    measure_3 0.125
    measure_3 0.0625
  end
  stop
end

u = 0

use_synth :piano
live_loop :transition_2 do
  4.times do
    play:e4, amp: u, sustain: 0.1
    sleep 0.5
    play:c4, amp: u, sustain: 0.1
    sleep 0.5
    play:d4, amp: u, sustain: 0.1
    sleep 0.5
    play:e4, amp: u, sustain: 0.1
    sleep 0.5
    play:g4, amp: u, sustain: 0.1
    sleep 0.25
    play:f4, amp: u, sustain: 0.1
    sleep 0.25
    play:e4, amp: u, sustain: 0.1
    sleep 0.5
    play:e4, amp: u, sustain: 0.1
    sleep 0.5
    play:d4, amp: u, sustain: 0.1
    sleep 0.5
    play:e4, amp: u, sustain: 0.1
    sleep 0.5
    play:c4, amp: u, sustain: 0.1
    sleep 0.5
    play:d4, amp: u, sustain: 0.1
    sleep 0.5
    play:ds4, amp: u, sustain: 0.1
    sleep 0.5
    play:e4, amp: u, sustain: 0.1
    sleep 0.25
    play:g4, amp: u, sustain: 0.1
    sleep 0.25
    play:d4, amp: u, sustain: 0.1
    sleep 0.5
    play:c4, amp: u, sustain: 0.1
    sleep 0.5
    play:b3, amp: u, sustain: 0.1
    sleep 0.5
    
    play:a3, amp: u, sustain: 0.1
    sleep 0.5
    play:b3, amp: u, sustain: 0.1
    sleep 0.5
    play:c4, amp: u, sustain: 0.1
    sleep 0.5
    play:d4, amp: u, sustain: 0.1
    sleep 0.5
    play:e4, amp: u, sustain: 0.1
    sleep 0.25
    play:g4, amp: u, sustain: 0.1
    sleep 0.25
    play:d4, amp: u, sustain: 0.1
    sleep 0.5
    play:d4, amp: u, sustain: 0.1
    sleep 0.5
    play:c4, amp: u, sustain: 0.1
    sleep 0.5
    play:b3, amp: u, sustain: 0.1
    sleep 0.5
    play:c4, amp: u, sustain: 0.1
    sleep 0.5
    play:d4, amp: u, sustain: 0.1
    sleep 0.5
    play:a3, amp: u, sustain: 0.1
    sleep 0.5
    play:g4, amp: u, sustain: 0.1
    sleep 0.5
    play:f4, amp: u, sustain: 0.1
    sleep 0.5
    play:e4, amp: u, sustain: 0.1
    sleep 0.5
    play:d4, amp: u, sustain: 0.1
    sleep 0.5
  end
  stop
end

64.times do
  u = u + 0.0234375
  sleep 0.5
end

e = 1.5

sleep 32

use_synth :piano
use_bpm 155
#First 4 Measures
live_loop:melody do
  play:e4, amp: e, sustain: 0.1
  sleep 0.5
  play:c4, amp: e, sustain: 0.1
  sleep 0.5
  play:d4, amp: e, sustain: 0.1
  sleep 0.5
  play:e4, amp: e, sustain: 0.1
  sleep 0.5
  play:g4, amp: e, sustain: 0.1
  sleep 0.25
  play:f4, amp: e, sustain: 0.1
  sleep 0.25
  play:e4, amp: e, sustain: 0.1
  sleep 0.5
  play:e4, amp: e, sustain: 0.1
  sleep 0.5
  play:d4, amp: e, sustain: 0.1
  sleep 0.5
  play:e4, amp: e, sustain: 0.1
  sleep 0.5
  play:c4, amp: e, sustain: 0.1
  sleep 0.5
  play:d4, amp: e, sustain: 0.1
  sleep 0.5
  play:ds4, amp: e, sustain: 0.1
  sleep 0.5
  play:e4, amp: e, sustain: 0.1
  sleep 0.25
  play:g4, amp: e, sustain: 0.1
  sleep 0.25
  play:d4, amp: e, sustain: 0.1
  sleep 0.5
  play:c4, amp: e, sustain: 0.1
  sleep 0.5
  play:b3, amp: e, sustain: 0.1
  sleep 0.5
  
  play:a3, amp: e, sustain: 0.1
  sleep 0.5
  play:b3, amp: e, sustain: 0.1
  sleep 0.5
  play:c4, amp: e, sustain: 0.1
  sleep 0.5
  play:d4, amp: e, sustain: 0.1
  sleep 0.5
  play:e4, amp: e, sustain: 0.1
  sleep 0.25
  play:g4, amp: e, sustain: 0.1
  sleep 0.25
  play:d4, amp: e, sustain: 0.1
  sleep 0.5
  play:d4, amp: e, sustain: 0.1
  sleep 0.5
  play:c4, amp: e, sustain: 0.1
  sleep 0.5
  play:b3, amp: e, sustain: 0.1
  sleep 0.5
  play:c4, amp: e, sustain: 0.1
  sleep 0.5
  play:d4, amp: e, sustain: 0.1
  sleep 0.5
  play:a3, amp: e, sustain: 0.1
  sleep 0.5
  play:g4, amp: e, sustain: 0.1
  sleep 0.5
  play:f4, amp: e, sustain: 0.1
  sleep 0.5
  play:e4, amp: e, sustain: 0.1
  sleep 0.5
  play:d4, amp: e, sustain: 0.1
  sleep 0.5
end

sleep 32

#16
use_synth :beep
live_loop:bass do
  4.times do
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
  stop
end

#8
live_loop:melody_2 do
  8.times do
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
  stop
end

#16
live_loop:melody_3 do
  4.times do
    play:d4, sustain: 3
    sleep 3
    play:g4, sustain: 5
    sleep 5
    play:d4, sustain: 4
    sleep 4
    play:d4, sustain: 4
    sleep 4
  end
  stop
end

#16
use_synth :piano
live_loop:melody_4 do
  4.times do
    play:e4, sustain: 2
    play:e3, sustain: 2
    sleep 3
    play:g4, sustain: 1
    play:g3, sustain: 1
    sleep 2
    play:e4, sustain: 2
    play:e3, sustain: 2
    sleep 3
    play:d4, sustain: 2
    play:d3, sustain: 2
    sleep 3
    play:d4, sustain: 1
    play:d3, sustain: 1
    sleep 2
    play:d4, sustain: 1
    play:d3, sustain: 1
    sleep 3
  end
  stop
end

#4
live_loop:cymbals do
  16.times do
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
  stop
end

#4
live_loop:clap do
  16.times do
    sleep 2
    sample :perc_impact2, amp: 0.3, rate: 1.5
    sleep 2
  end
  stop
end

#8
live_loop:tick do
  8.times do
    sleep 3.5
    sample :drum_snare_hard, amp: 0.4, sustain: 0.1, rate: 2.5
    sleep 1
    sample :drum_snare_hard, amp: 0.4, sustain: 0.1, rate: 2.5
    sleep 3.5
  end
  stop
end

#8
use_synth :beep
live_loop:boom do
  8.times do
    sample :drum_bass_soft, attack_level: 2, amp: 2
    sleep 1.5
    sample :drum_bass_soft, attack_level: 2, amp: 2
    sleep 3.5
    sample :drum_bass_soft, attack_level: 2, amp: 2
    sleep 1.5
    sample :drum_bass_soft, attack_level: 2, amp: 2
    sleep 1.5
  end
  stop
end

sleep 64

64.times do
  e = e - 0.0234375
  sleep 0.5
end
