def line(katz_deli)
    if katz_deli.size == 0
        puts "The line is currently empty."
    else katz_deli.size > 0
        line = []
        katz_deli.each_with_index {|name, i| line << "#{i+1}. #{name}"}
        puts "The line is currently: #{line.join(" ")}"
    end
end

def take_a_number(katz_deli, i)
    katz_deli << "#{i}"
    puts "Welcome, #{i}. You are number #{katz_deli.index(i)+1} in line."
end

def now_serving(katz_deli)
    if katz_deli.size == 0
        puts "There is nobody waiting to be served!"
    else katz_deli.size > 0
        katz_new = katz_deli.shift
        puts "Currently serving #{katz_new}."
    end
end