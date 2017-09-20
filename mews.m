score = 0;

if SBP <= 70
  score = score + 3
else if SBP <=80
  score = score + 2
else if SBP <= 199
  score = score
else if SBP >= 200
  score = score + 2
end

if HR <= 40
  score = score + 2
else if HR <=50
  score = score + 1
else if HR <= 100
  score = score + 0
else if HR <= 110
  score = score + 1
else if HR <=129
  score = score+ 2
else
  score = score + 3
end

if BR <= 8
  score = score + 2
else if BR >= 9 && BR <=14
  score = score
else if BR >= 15 && BR <=20
  score = score + 1
else if BR >= 21 && BR <=29
  score = score + 2
else if BR >= 29
  score = score + 3
end

if temp <= 35
  score = score + 2
else if temp <=36
  score = score + 1
else if temp <= 38
  score = score + 0
else if temp <= 38.5
  score = score + 1
else
  score = score + 2
end
