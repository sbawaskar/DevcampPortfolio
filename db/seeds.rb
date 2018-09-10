3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end
10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "My blog post body #{blog}",
    topic_id: Topic.last.id
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utlized: 15
  )
end

puts "5 skills created"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title : #{portfolio_item}",
    subtitle:"Ruby on rails",
    body: "Portfolio item body #{portfolio_item}",
    main_image: "http://via.placeholder.com/600x200",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title : #{portfolio_item}",
    subtitle: "Angular",
    body: "Portfolio item body #{portfolio_item}",
    main_image: "http://via.placeholder.com/600x200",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

puts "9 portfolios created"