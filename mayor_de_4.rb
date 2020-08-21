a = ARGV[0].to_i
b = ARGV[1].to_i
c = ARGV[2].to_i
d = ARGV[3].to_i

larger = [a, b, c, d].max

if d <= 0
    larger = [a, b, c].max
end

puts larger