# (7 Nation Army)
use_bpm 120
use_synth :fm
use_synth_defaults sustain: 0.25

notes = [:e3, :e3, :g3, :e3, :r, :d3, :c3, :b2]
rests = [1.5, 0.5, 0.75, 0.25, 0.5, 0.5, 2, 2]
i = 0

live_loop :white_stripes do
  8.times do
    play notes[i]
    sleep rests[i]
    i =i + 1
  end
  i = 0
end
