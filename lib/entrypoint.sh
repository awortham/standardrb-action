#!/bin/sh

set -e

gem install standardrb

puts "can we get a puts readout here?"
ruby /action/lib/index.rb
