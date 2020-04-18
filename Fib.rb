def fib(n)
    ret=[0,1]
    start =0
    
    (2..n).each do |num|

        ret[num]=ret[num-1]+ret[num-2]
    end
    return ret

end

def fib_rec(n)
    
    if n<=2
        return 1
    else
      return fib_rec(n-1)+fib_rec(n-2)
    end


end

#puts fib(4).to_s

puts fib_rec(4)


