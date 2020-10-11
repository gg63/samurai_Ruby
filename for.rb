animals = ["dog","cat","bird"]
for animals in animals do
    puts animals
end

for i in 1..30 do
    if i % 3 == 0 then
        puts "三の倍数です!"
    else
        puts i
    end
end

for i in 1..30 do
    puts i
end

for i in 1..30 do
    if i% 3 == 0 and i % 5 == 0 then
        puts "FizzBuzz"
elsif i % 3 == 0 then
    puts "Fizz"
elsif i % 5 == 0 then
    puts "Buzz"
else
    puts i
end
end