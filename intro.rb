count = 0

live_loop :intro_loop_1 do
  play 99
  if count < 4 then
    sleep 1
    play 94
    sleep 1
    play 90
    sleep 1
    play 87
    sleep 1
  elsif 3 < count && count < 8
    sleep 0.5
    play 94
    sleep 0.5
    play 90
    sleep 0.5
    play 87
    sleep 0.5
  elsif 7 < count && count < 12
    sleep 0.25
    play 94
    sleep 0.25
    play 90
    sleep 0.25
    play 87
    sleep 0.25
  else
    sleep 0.125
    play 94
    sleep 0.125
    play 90
    sleep 0.125
    play 87
    sleep 0.125
  end
  count = count + 1
end


=begin
live_loop :intro_loop_2 do
  sample :bd_haus, rate: 0.8;

  sleep 0.5
end
=end