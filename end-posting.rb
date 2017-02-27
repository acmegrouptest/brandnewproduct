require 'date'

`git add _posts/`

`git commit -m "Add new posts #{DateTime.now.strftime("%a, %d %b %Y %H:%M")}"`

`git push`

puts "Updating posts #{DateTime.now}"