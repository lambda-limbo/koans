local hamming = {}

function hamming.compute(dna1, dna2) 
    local n = 0
    
    for i = 0, #dna1 do
        if string.sub(dna1, i, i) ~= string.sub(dna2, i, i) then
            n = n + 1
        end 
    end
    
    return n
end

return hamming