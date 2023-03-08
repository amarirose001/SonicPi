# Glissando

num = 21

use_synth :piano
87.times do
  play num
  sleep 0.3
  num = num + 1 #num = 1 + 1
end

use_synth :piano
88.times do
  play num
  sleep 0.1
  num = num - 1 #num = 1 + 1
end
