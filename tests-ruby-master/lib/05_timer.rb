def time_string(sec)
  temps = "%02d:%02d:%02d" % [sec / 3600, sec / 60 % 60, sec % 60]
  return temps
end
