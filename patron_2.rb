n = ARGV[0].to_i

asterisco = "*."

if n.even?  #es n impar , si o no ? 
    (n/2).times do 
        print asterisco        
    end
else
    print "*"
end