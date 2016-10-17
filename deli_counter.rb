# Write your code here.
def line(katz_deli)
    if katz_deli.size == 0
      puts "The line is currently empty."
    else
      puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
    end
end
#-----------------------------------
def take_a_number(katz_deli,name)
    if katz_deli.size == 0
      katz_deli.unshift(name)
      puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
    else
      katz_deli.push(name)
      puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
    end
  end
#----------------------------------
def now_serving(katz_deli)
    if katz_deli.size == 0
      puts "There is nobody waiting to be served!"
    else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
    end
end
#---------------------------------
katz_deli = []
line(katz_deli)
take_a_number(katz_deli,"AHMED")
now_serving(katz_deli)
