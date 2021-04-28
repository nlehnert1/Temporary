function [f] = fiboRecursive(n)
    if n == 1 || n == 2
        f = 1;
    else
        f = fiboRecursive(n-1) + fiboRecursive(n-2);
    end
end