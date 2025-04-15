def caesar_cipher(string, shifts)
    alphabet = ("a".."z").to_a
    input_text = string.downcase
    for i in input_text.split("")
        a_index = alphabet.index(i)
        if a_index != nil
            if a_index+shifts < alphabet.length
                print alphabet[a_index+shifts]
            else
                print alphabet[(a_index+shifts)-alphabet.length]
            end
        else 
            print i
        end
    end
end

caesar_cipher(gets.chomp, 5)


