



def dictionary
  dictionary_hash={
              "hello" => "hi",
              "to" => "2"
              "two" => "2"
              "too" => "2"
              "four" => "4"
              "for" => "4"
              "be" => "b"
              "you" => "u"
              "at" => "@"
              "and" => "&"
  } 
end

tweet = "Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!"

def word_subsituter(tweet)
  tweet_array = tweet.split(" ")
  counter=0
  tweet_array.each do |word|
    dictionary_hash.each do |key,value|
      if word==key
        tweet_array[counter] = value
     end
    end
    counter+=1
  end 
  puts tweet_array.inspect
end


















