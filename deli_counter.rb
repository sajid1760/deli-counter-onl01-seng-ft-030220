# Write your code here.

katz_deli = ["Andy","Bill","Charles","David","Emily"]
katz_deli = []

def line(katz_deli)
  a = katz_deli.size 
  if a == 0 then
    puts "The line is currently empty."
    return katz_deli
  else
  delistring = "The line is currently:"
  piece = " "
  b = 1
  c = 0
  a.times do
    piece = katz_deli[c]
    delistring = delistring + " #{b}. #{piece}"
    b += 1 
    c += 1 
  end
  end
  puts delistring
  return katz_deli
end

def take_a_number(deliline, name)
  d = deliline.size + 1 
  puts "Welcome, #{name}. You are number #{d} in line."
  deliline.push(name)
end

def now_serving(deliline)
  if deliline.size == 0 then
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deliline[0]}"
    deliline.shift
  end
end


#take_a_number($katz_deli,"Ada")
#take_a_number($katz_deli,"Grace")
#take_a_number($katz_deli,"Kent")
line(katz_deli)
#now_serving($katz_deli)
#line($katz_deli)
#take_a_number($katz_deli,"Matz")
#line($katz_deli)
#now_serving($katz_deli)
#line($katz_deli)

