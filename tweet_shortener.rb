




array_of_tweets = ["Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!","OMG you guys, you won't believe how sweet my kitten is. My kitten is like super cuddly and too cute to be believed right?"]

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
      dictionary_keys.each do |key|
        if word == key 
          tweet_array[index] = dictionary_hash[key]
        end
    end
  end
  reassembled_tweet = tweet_array.join(" ")
  return reassembled_tweet
end

def word_substituter(tweet)
  a = dictionary(tweet)
  return a
end

def bulk_tweet_shortener(array_of_tweets)
  array_of_tweets.each_with_index do |tweet,index|
    this_tweet = array_of_tweets[index]
    array_of_tweets[index] = word_substituter(this_tweet)
  end
  
end


bulk_tweet_shortener(array_of_tweets)















