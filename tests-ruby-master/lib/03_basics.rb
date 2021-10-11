
def who_is_bigger(a, b, c)
  if a!=nil && b!=nil && c!=nil
    tableau=[a, b, c]
    tableau_decroissant=tableau.sort.reverse
    max=tableau_decroissant[0]
    case tableau.index(max)
    when 0 then max = "a"
    when 1 then max = "b"
    when 2 then max = "c"
    end
    return "#{max} is bigger"
  else
    return "nil detected"
  end
end

def reverse_upcase_noLTA(phrase)
  return phrase.reverse!.upcase!.delete! "LTA"
end

def array_42(tableau)
  return tableau.include? 42
end

def magic_array(tableau)
  tableau = tableau.flatten
  tableau = tableau.sort
  tableau = tableau.uniq
  tableau.delete_if{|i| i%3==0}
  tableau.each_index{|i| tableau[i]*=2}
  return tableau
end
