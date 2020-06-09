require 'pry'
def starts_with_a_vowel?(word)
    if(word.match(/^[aeiouAEIOU]/))
        true
    else
        false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/un+\w*[ing{3}]/)
end

def words_five_letters_long(text)
    array = text.split(" ")
    array.grep(/\A\w{5}\z/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    if(text.match(/^[A-Z]/) && text.match(/[!?.'";,:]\z/))
        true
    else
        false
    end
end

def valid_phone_number?(phone)
    if(phone.match(/\d{3}.?\d{3}.?\d{4}/))
        true
    else
        false
    end
end
