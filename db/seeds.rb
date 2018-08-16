10.times do |blog|
  Blog.create!(
          title: "My Blog Post #{blog}",
          body: "My blog post body #{blog}"
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

9.times do |portfolio_item|
  Portfolio.create!(
      title: "Portfolio title : #{portfolio_item}",
      body:"Portfolio item body #{portfolio_item}",
      main_image: "http://via.placeholder.com/600x200",
      thumb_image: "http://via.placeholder.com/350x200"
     )
end

puts "9 portfolios created"