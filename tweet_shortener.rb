




tweet = "Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!"

def dictionary(tweet)
  dictionary_hash={
              "hello" => "hi",
              "to" => "2",
              "two" => "2",
              "too" => "2",
              "four" => "4",
              "for" => "4",
              "be" => "b",
              "you" => "u",
              "at" => "@",
              "and" => "&",
  }
  tweet_array = tweet.split(" ")
  dictionary_keys = dictionary_hash.keys
  tweet_array.each_with_index do |word,index|
      dictionary.keys.each do |key|
        if word == key
          tweet_array[index]= dictionary_keys[key]
      end
    end
    end
  end
end




















