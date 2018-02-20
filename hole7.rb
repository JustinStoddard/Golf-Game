def mp
    arr = [[1,2],[3,4],[5,6],[7,8]]
    n = []
    a = arr.flatten.shuffle
    i = 0
    (a.length-2).times do |i|
      n.push([a[i],a[i+1]])
    end
    puts "#{n}"
  end
  
  mp