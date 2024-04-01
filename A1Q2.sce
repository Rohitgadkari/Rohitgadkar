function insertionsort(a)
    n=length(a)
    for i=1:n
        key=a(i)
        j=i-1
        
        while j>0 && a(j)>key
            a(j+1)=a(j)
            j=j-1
    end
    a(j+1)=key
end
disp(a)
endfunction

numbers=[5,6,2,1,4,0,9,7,6,1]

insertionsort(numbers)
