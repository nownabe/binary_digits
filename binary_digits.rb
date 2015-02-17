digit = ARGV.shift.to_i

(2 ** digit).times do |i|
  puts sprintf("%0#{digit}d", i.to_s(2).to_i).split("").join("\t")
end
