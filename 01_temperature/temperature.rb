def ftoc(f)

 #  if f==32
 #    0
 #  elsif f==212
 #    100
 #  elsif f==37
 #    98.6
 #  elsif f==68
 #    20
 # end

((f.to_f - 32)/1.8).round(1)

end

def ctof(c)

  # if c==0
  #   32
  # elsif c==100
  #   212
  # elsif c==20
  #   68
  # end
(((c.to_c)*1.8) + 32)

end