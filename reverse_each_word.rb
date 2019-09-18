def reverse_each_word
  let(:sentence1) { "Hello there, and how are you?" }
  puts (reverse_each_word(sentence1))=("olleH ,ereht dna woh era ?uoy")
  end

def reverse_each_word
  let(:sentence2) { "Hi again, just making sure it's reversed!" }
    puts (reverse_each_word(sentence2))=("iH ,niaga tsuj gnikam erus s'ti !desrever")
  end

  def using_collect
    using_collect(reverse_each_word("Verifying that collect is being called.")
  using_collect(Array)=(:collect).and_call_original
end
