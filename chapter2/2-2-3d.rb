# -*- coding: utf-8 -*-

arr = ["apple","orage","grape"]
arr.each_with_index do |item,i|
  print "#{i}.#{item}"
  print ", " if i < arr.length - 1
end
