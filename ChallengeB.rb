live_loop :snare do
  sample :drum_snare_soft, amp: 2
  sleep 2
  sample :drum_snare_soft, amp: 2
  sleep 2
  sample :drum_snare_soft, amp: 2
  sleep 2
  sample :drum_snare_soft, amp: 2
  sleep 2
  sample :drum_snare_soft, amp: 2
  sleep 2
  sample :drum_snare_soft, amp: 2
  sleep 2
  sample :drum_snare_soft, amp: 2
  sleep 2
  sample :drum_snare_soft, amp: 2
  sleep 2
  sample :drum_snare_soft, amp: 2
  sleep 2
  sample :drum_snare_soft, amp: 2
  sleep 2
  sample :drum_snare_soft, amp: 2
  sleep 2
  sample :drum_snare_soft, amp: 2
  sleep 2
  stop
end

live_loop :kick do
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  sample :drum_heavy_kick, amp: 2
  sleep 1
  stop
end

live_loop :drum do
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  sample :drum_cymbal_closed
  sleep 0.5
  stop
end

sleep 24

4.times do
  sample :drum_splash_hard, sustain: 3
  sample :drum_cymbal_hard
  sleep 0.5
  sample :drum_cymbal_hard
  sleep 0.5
  sample :drum_cymbal_hard
  sleep 0.5
  sample :drum_cymbal_hard
  sleep 0.5
end


live_loop :soft do
  sample :drum_snare_soft, amp: 2
  sleep 2
end

live_loop :heavy do
  sample :drum_heavy_kick, amp: 2
  sleep 1
end

live_loop :cymbal do
  sample :drum_cymbal_closed
  sleep 0.5
end
