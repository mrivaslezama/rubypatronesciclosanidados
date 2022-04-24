
# ---ejemplo

#val=ARGV[0].to_i
#val.times do |i|
#    i.times do
#        print "*"
#    end
#    print "\n"
#end


n = ARGV[0].to_i
 n.times do |i|
   (i + 1).times do |j|
   print j + 1
 end
   print "\n"
end
