t=gets.to_i
t.times do
    n=gets.to_i
    a,b=0,0
    i=2
    while i*i*i<=n
        if n%i!=0
            i+=1
            next
        end
        if (n/i)%i==0
            a=i
            b=n/(i*i)
        else
            a=Math.sqrt(n/i)
            b=i
        end
        break
    end
    puts "#{a.to_i} #{b.to_i}"
end
