#/usr/bin/ruby
n = gets.to_i
a = gets.split.map(&:to_i)
ans = 0
(0...n).each do |i|
    (i+1...n).each do |j|
        ans += 1 if a[i] > a[j]
    end
end
puts ans