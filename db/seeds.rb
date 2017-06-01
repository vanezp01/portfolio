6.times do |works|
  Work.create!(
    title: "Portfolio title: #{works}",
    subtitle: "Ruby on Rails",
    body: "Skateboard church-key kale chips shaman retro, vape photo booth direct trade. Kickstarter viral drinking vinegar seitan vexillologist cray. Schlitz godard +1, kickstarter cray affogato tumblr semiotics. ",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )

  puts "6 works created!"
end
