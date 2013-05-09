def full_title(page_title)
<<<<<<< HEAD
base_title = "Ruby on Rails Tutorial Sample App"
=======
base_title= "Ruby on Rails Tutorial Sample App"
>>>>>>> af76d9d8c2fd43a4490cab3841560ba786d8540e
if page_title.empty?
base_title
else
"#{base_title} | #{page_title}"
end
end