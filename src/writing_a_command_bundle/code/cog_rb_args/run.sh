#!/bin/sh

export TWITTER_CONSUMER_KEY=${TWITTER_CONSUMER_KEY_BOOK}
export TWITTER_CONSUMER_SECRET=${TWITTER_CONSUMER_SECRET_BOOK}
export TWITTER_ACCESS_TOKEN=${TWITTER_ACCESS_TOKEN_BOOK}
export TWITTER_ACCESS_TOKEN_SECRET=${TWITTER_ACCESS_TOKEN_SECRET_BOOK}

export COG_COMMAND="tweet"
export COG_ARGC="3"
export COG_ARGV_0="Hello"
export COG_ARGV_1="World!"
export COG_ARGV_2="How are you doing today?"
echo '{}' | ./cog-command
