count = 0

live_loop :intro_loop_1 do
  play 99
  if count < 3 then
    sleep 1
  else
    sleep 0.5
  end
  play 94
  if count < 3 then
    sleep 1
  else
    sleep 0.5
  end
  play 90
  if count < 3 then
    sleep 1
  else
    sleep 0.5
  end
  play 87
  if count < 3 then
    sleep 1
  else
    sleep 0.5
  end
  if count < 3 then
    #sleep 1
  else
    #sleep 0.5
  end
  count = count + 1
end


=begin
live_loop :intro_loop_2 do
  sample :bd_haus, rate: 0.8;

  sleep 0.5
end
=end

