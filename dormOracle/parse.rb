File.open("./averagesWrenFemale.csv").each do |line|
  num = 11
  obj = Dorm.new(name:"wrenm", average:line.split(",")[num])
  obj.save()
  #puts line.split(",")[num]
end
