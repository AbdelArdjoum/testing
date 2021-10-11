def echo(texte)
  return texte
end

def shout(texte)
  return texte.upcase
end

def repeat(texte, n=2)
  return n.times.collect{texte}.join(' ')
end

def start_of_word(texte, n)
  return texte[0...n]
end

def first_word(texte)
  mot = []
  mot = texte.split(' ')
  return mot[0]
end

def titleize(texte)
  words_no_cap = ["and", "the"]
  phrase = texte.split(" ").map.with_index {|word, i|
    if words_no_cap.include?(word) && i>0
      word
    else
      word.capitalize
    end
  }.join(" ")
  return phrase
end

