live_loop :Stranger_Things do
  use_synth :fm
  use_sample_defaults amp: 3
  play:c4
  sleep 0.2
  play:e4
  sleep 0.2
  play:g4
  sleep 0.2
  play:b4
  sleep 0.2
  play:c5
  sleep 0.2
  play:b4
  sleep 0.2
  play:g4
  sleep 0.2
  play:e4
  sleep 0.2
end


live_loop :Stranger_Thing do
  use_synth :fm
  use_sample_defaults amp: 2
  sample :bass_woodsy_c
  sleep 6.4
  sample :bass_woodsy_c, rate: 1.235
  sleep 6.4
end
