function gcd
    if any-arguments $argv
        cd (git rev-parse --show-toplevel)/$argv
    else
        cd (git rev-parse --show-toplevel)
    end
end