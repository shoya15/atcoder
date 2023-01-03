n=gets.to_i
arr=[]
n.times do
    arr<<gets.split.map(&:to_i)
end

ans=0
for i in 0..n-3
    for j in i+1..n-2
        for k in j+1..n-1
            ans+=1 if (arr[i][0]-arr[k][0])*(arr[j][1]-arr[k][1])-(arr[j][0]-arr[k][0])*(arr[i][1]-arr[k][1])!=0
        end
    end
end
puts ans