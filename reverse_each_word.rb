def reverse_each_word(w)
  w.split(' ').map { |e| e.reverse()  }.join(' ')
end
