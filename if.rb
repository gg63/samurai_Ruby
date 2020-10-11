num =10
if num >= 10 then
    puts "Hello World!"
end
if num > 5 and num <12 then
    puts "Hello World!"
end 
def check(num)
if num ==42 then
    puts "Answer to the Ultimate Question of Life, the Universe, and Everything"
end
end 
check(42)
$even_num =[]
$odd_num =[]

def sort_number(num)
    if num % 2 == 0 then
        $even_num.append(num)
    else
        $odd_num.append(num)
    end 
end 