=begin
acak_kata = ['makan','minum','laptop','pulpen','buku']
acak_kata = gets 

puts "Tebak Kata: #{acak_kata}"
5.times do
    puts "Jawab : "
end

def acak_kata (kata, jawab)
    return kata+1 if kata == jawab
    kata == jawab
    if kata == jawab
        puts "Benar point" jawab+1
    else
        puts "Salah point" jawab-1
    else
        puts "Selesai"
=end




acak_kata = ['makan','minum','laptop','pulpen','buku']
acak_kata = gets 

puts "Tebak Kata: #{acak_kata}"
5.times do
    puts "Jawab : "
end

def acak_kata (kata, jawab, point)
    return kata+1 if kata == jawab
    kata == jawab
    point = 0
    if kata == jawab
        puts "Benar point" point+1
    else
        puts "Salah point" point+1
    else
        puts "Selesai"
end

