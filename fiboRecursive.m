function [f] = fiboRecursive(n)
%comment1
    if n == 1 || n == 2
        f = 1;
    else
        f = fiboRecursive(n-1) + fiboRecursive(n-2);
    end
end