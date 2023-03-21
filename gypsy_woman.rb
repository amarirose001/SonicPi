# Gypsy Woman

beep = "C:/Users/Amari Rose-Aminifu/Downloads/video game beep-Sound effect.wav"

notes = [:A1,:E2,:Bb1,:F2,:C2,:Ab1,:D2,:C2,:A1,:C2]

define :clap do |s|
  sleep s
  sample :perc_impact2, amp: 0.3
  sleep s
end

x = 0.3

y = 0.8

use_bpm 120
use_synth :fm
define :amps do
  play:D5, amp: x
  play:C5, amp: x
  play:A4, amp: x
  play:F4, amp: x
  sleep 0.75
end

use_bpm 120
use_synth :fm
define :ampd do
  play:D5, amp: y
  play:C5, amp: y
  play:A4, amp: y
  play:F4, amp: y
  sleep 0.75
end

sample beep

use_bpm 120
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

use_bpm 120
use_synth :fm
live_loop:high_notes do
  # measure1
  play:E5
  play:C5
  play:G4
  sleep 1
  play:E5
  play:C5
  play:G4
  sleep 0.75
  play:F5
  play:D5
  play:A4
  sleep 0.75
  play:F5
  play:D5
  play:A4
  sleep 0.75
  play:F5
  play:D5
  play:A4
  sleep 0.75
  #measure2
  play:E5
  play:G5
  play:B5
  play:D6
  sleep 1
  play:E5
  play:G5
  play:B5
  play:D6
  sleep 0.75
  play:Eb5
  play:G5
  play:Bb5
  play:D6
  sleep 0.75
  play:Eb5
  play:G5
  play:Bb5
  play:D6
  sleep 0.75
  play:Eb5
  play:G5
  play:Bb5
  play:D6
  sleep 0.75
  # measure3
  play:E5
  play:C5
  play:A4
  play:F4
  sleep 1
  play:E5
  play:C5
  play:A4
  play:F4
  sleep 0.75
  play:D5
  play:C5
  play:A4
  play:F4
  sleep 0.75
  play:D5
  play:C5
  play:A4
  play:F4
  sleep 0.75
  play:D5
  play:C5
  play:A4
  play:F4
  sleep 0.75
  # measure4
  play:E5
  play:C5
  play:A4
  play:F4
  sleep 1
  play:E5
  play:C5
  play:A4
  play:F4
  sleep 0.75
  play:D5
  play:C5
  play:A4
  play:F4
  sleep 0.75
  play:D5
  play:C5
  play:A4
  play:F4
  sleep 0.75
  play:D5
  play:C5
  play:A4
  play:F4
  sleep 0.75
  # measure5
  play:E5
  play:C5
  play:G4
  sleep 1
  play:E5
  play:C5
  play:G4
  sleep 0.75
  play:F5
  play:D5
  play:A4
  sleep 0.75
  play:F5
  play:D5
  play:A4
  sleep 0.75
  play:F5
  play:D5
  play:A4
  sleep 0.75
  # measure6
  play:F5
  play:D5
  play:Bb4
  play:G4
  sleep 1
  play:F5
  play:D5
  play:Bb4
  play:G4
  sleep 0.75
  play:E5
  play:D5
  play:Bb4
  play:G4
  sleep 0.75
  play:E5
  play:D5
  play:Bb4
  play:G4
  sleep 0.75
  play:E5
  play:D5
  play:Bb4
  play:G4
  sleep 0.75
  # measure7
  play:E5
  play:C5
  play:A4
  play:F4
  sleep 1
  play:E5
  play:C5
  play:A4
  play:F4
  sleep 0.75
  play:D5
  play:C5
  play:A4
  play:F4
  sleep 0.75
  play:D5
  play:C5
  play:A4
  play:F4
  sleep 0.75
  play:D5
  play:C5
  play:A4
  play:F4
  sleep 0.75
  # measure8
  play:E5
  play:C5
  play:A4
  play:F4
  sleep 1
  play:E5
  play:C5
  play:A4
  play:F4
  sleep 0.75
  play:D5
  play:C5
  play:A4
  play:F4
  sleep 0.75
  play:D5
  play:C5
  play:A4
  play:F4
  sleep 0.75
  play:D5
  play:C5
  play:A4
  play:F4
  sleep 0.75
end

live_loop:low_notes do
  # measure1
  play:A2
  play:A3
  sleep 1
  play:A2
  play:A3
  sleep 0.75
  play:B3
  play:B2
  sleep 0.75
  play:B3
  play:B2
  sleep 0.75
  play:B3
  play:B2
  sleep 0.75
  #measure2
  play:E4
  play:E3
  sleep 1
  play:E4
  play:E3
  sleep 0.75
  play:Eb4
  play:Eb3
  sleep 0.75
  play:Eb4
  play:Eb3
  sleep 0.75
  play:Eb4
  play:Eb3
  sleep 0.75
  # measure3
  play:D4
  play:D3
  sleep 1
  play:D4
  play:D3
  sleep 0.75
  play:D4
  play:D3
  sleep 0.75
  play:D4
  play:D3
  sleep 0.75
  play:D4
  play:D3
  sleep 0.75
  # measure4
  play:D4
  play:D3
  sleep 1
  play:D4
  play:D3
  sleep 0.75
  play:D4
  play:D3
  sleep 0.75
  play:D4
  play:D3
  sleep 0.75
  play:D4
  play:D3
  sleep 0.75
  # measure5
  play:A2
  play:A3
  sleep 1
  play:A2
  play:A3
  sleep 0.75
  play:B3
  play:B2
  sleep 0.75
  play:B3
  play:B2
  sleep 0.75
  play:B3
  play:B2
  sleep 0.75
  # measure6
  play:G3
  play:G2
  sleep 1
  play:G3
  play:G2
  sleep 0.75
  play:C3
  play:C4
  sleep 0.75
  play:C3
  play:C4
  sleep 0.75
  play:C3
  play:C4
  sleep 0.75
  # measure7
  play:D4
  play:D3
  sleep 1
  play:D4
  play:D3
  sleep 0.75
  play:D4
  play:D3
  sleep 0.75
  play:D4
  play:D3
  sleep 0.75
  play:D4
  play:D3
  sleep 0.75
  # measure8
  play:D4
  play:D3
  sleep 1
  play:D4
  play:D3
  sleep 0.75
  play:D4
  play:D3
  sleep 0.75
  play:D4
  play:D3
  sleep 0.75
  play:D4
  play:D3
  sleep 0.75
end

sleep 40

live_loop:background_drum do
  sample :drum_bass_soft, amp: 2
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_bass_soft, amp: 2
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
end

live_loop:background_clap do
  clap 1
end

live_loop:background_c do
  sleep 1.85
  sample :drum_cymbal_closed, rate: 1.5
  sleep 0.15
  sample :drum_cymbal_closed, rate: 1.5
  sleep 0.3
  sample :drum_cymbal_closed, rate: 1.5
  sleep 1.7
end

sleep 8

live_loop:background_notes do
  play notes[0], amp: 2
  sleep 1
  play notes[1], amp: 2
  sleep 1
  play notes[2], amp: 2
  sleep 1
  play notes[3], amp: 2
  sleep 0.5
  play notes[4], amp: 2
  sleep 0.5
  play notes[5], amp: 2
  sleep 1
  play notes[6], amp: 2
  sleep 1
  play notes[7], amp: 2
  sleep 1
  play notes[8], amp: 2
  sleep 0.5
  play notes[9], amp: 2
  sleep 0.5
end
