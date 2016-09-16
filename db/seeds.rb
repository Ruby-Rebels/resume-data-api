Student.create(first_name: "Lisa", last_name: "Simpson", user_id: 1, email: "lsimpson@university.edu", phone_number: "718-123-4579", short_bio: "Vegetarian scholar", linkedin_url: "http://www.linkedin.com/lsimpson", twitter_handle: "@lsimpson", personal_blog_site_url: "http://www.lisasimpson.com", online_resume_url: "http://www.resume.com/lsimpson", github_url: "http://github.com/lsimpson", photo: "http://photo.photo")
Student.create(first_name: "Maggie", last_name: "Simpson", user_id: 2, email: "msimpson@college.edu", phone_number: "718-123-4579", short_bio: "Surprisingly Ambitious", linkedin_url: "http://www.linkedin.com/msimpson", twitter_handle: "@msimpson", personal_blog_site_url: "http://www.maggiesimpson.com", online_resume_url: "http://www.resume.com/msimpson", github_url: "http://github.com/msimpson", photo: "http://photo.photo")
Student.create(first_name: "Milhouse", last_name: "Van Houten", user_id: 3, email: "mvanhouten@college.edu", phone_number: "718-145-6789", short_bio: "True Friend", linkedin_url: "http://www.linkedin.com/mvanhouten", twitter_handle: "@mvanhouten", personal_blog_site_url: "http://www.milhousevanh.com", online_resume_url: "http://www.resume.com/milhousevanh", github_url: "http://github.com/milhousevanh", photo: "http://photo.photo")
Student.create(first_name: "Seymour", last_name: "Skinner", user_id: 4, email: "sskinner@university.edu", phone_number: "718-189-4579", short_bio: "Dedicated Educator", linkedin_url: "http://www.linkedin.com/sskinner", twitter_handle: "@sskinner", personal_blog_site_url: "http://www.seymourskinner.com", online_resume_url: "http://www.resume.com/sskinner", github_url: "http://github.com/sskinner", photo: "http://photo.photo")
Student.create(first_name: "Edna", last_name: "Krabappel", user_id: 5, email: "ekrabappel@university.edu", phone_number: "718-123-8765", short_bio: "Lifelong Teacher", linkedin_url: "http://www.linkedin.com/ekrabappel", twitter_handle: "@ekrabappel", personal_blog_site_url: "http://www.ednakrabappel.com", online_resume_url: "http://www.resume.com/ekrabappel", github_url: "http://github.com/ekrabappel", photo: "http://photo.photo")
Student.create(first_name: "Martin", last_name: "Prince", user_id: 6, email: "eprince@university.edu", phone_number: "718-123-4579", short_bio: "Scholar at Heart", linkedin_url: "http://www.linkedin.com/mprince", twitter_handle: "@mprince", personal_blog_site_url: "http://www.martinprince.com", online_resume_url: "http://www.resume.com/mprince", github_url: "http://github.com/mprince", photo: "http://photo.photo")



Experience.create(
  student_id: 1 ,
  start_date: 2.year.ago  ,
  end_date:   Date.today  ,
  job_title: "entry-level web developer"  ,
  company_name: "ACLTC"  ,
  details: "haha, this is good!"
)



Experience.create(
  student_id: 2 ,
  start_date:  8.year.ago ,
  end_date:   Date.today  ,
  job_title: "full_stack web developer"  ,
  company_name: "Thrillist Media Group"  ,
  details: "haha, this is good!"
)

Experience.create(
  student_id: 3 ,
  start_date:  1.year.ago ,
  end_date:   Date.today  ,
  job_title: "entry-level web developer"  ,
  company_name: "Thrillist Media Group"  ,
  details: "haha, this is good!"
)

Experience.create(
  student_id: 4 ,
  start_date:  3.year.ago ,
  end_date:    Date.today ,
  job_title: "Front-End Developer"  ,
  company_name: "ACLTC"  ,
  details: "haha, this is good!"
)

Experience.create(
  student_id: 5 ,
  start_date:  4.year.ago ,
  end_date:    Date.today ,
  job_title: "Back-end web developer"  ,
  company_name: "yext"  ,
  details: "haha, this is good!"
)

Experience.create(
  student_id: 6 ,
  start_date:  2.year.ago ,
  end_date:    Date.today ,
  job_title: "Front-End Developer"  ,
  company_name: "Planet Interactive"  ,
  details: "haha, this is good!"
)

Experience.create(
  student_id: 1 ,
  start_date:  4.year.ago ,
  end_date:    Date.today ,
  job_title: "entry-level web developer"  ,
  company_name: "Thrillist Media Group"  ,
  details: "haha, this is good!"
)

Experience.create(
  student_id: 2 ,
  start_date:  4.year.ago ,
  end_date:   Date.today  ,
  job_title: "entry-level web developer"  ,
  company_name: "yext"  ,
  details: "haha, this is good!"
)

Experience.create(
  student_id: 3 ,
  start_date:  7.year.ago ,
  end_date:    Date.today ,
  job_title: "Front-End Developer"  ,
  company_name: "One Rockwell"  ,
  details: "haha, this is good!"
)


Experience.create(
  student_id: 4 ,
  start_date:  1.year.ago ,
  end_date:    Date.today ,
  job_title: "entry-level web developer"  ,
  company_name: "Planet Interactive"  ,
  details: "haha, this is good!"
)

Experience.create(
  student_id: 5 ,
  start_date:  2.year.ago ,
  end_date:    Date.today ,
  job_title: "entry-level web developer"  ,
  company_name: "One Rockwell"  ,
  details: "haha, this is good!"
)

Experience.create(
  student_id: 6 ,
  start_date:  4.year.ago ,
  end_date:    Date.today ,
  job_title: "Front-End Developer"  ,
  company_name: "ACLTC"  ,
  details: "haha, this is good!"
)

Experience.create(
  student_id: 1 ,
  start_date:  11.year.ago ,
  end_date:    Date.today ,
  job_title: "entry-level web developer"  ,
  company_name: "ACLTC"  ,
  details: "haha, this is good!"
)

Experience.create(
  student_id: 2 ,
  start_date:  10.year.ago ,
  end_date:    Date.today ,
  job_title: "entry-level web developer"  ,
  company_name: "ACLTC"  ,
  details: "haha, this is good!"
)

Experience.create(
  student_id: 3 ,
  start_date:  2.year.ago ,
  end_date:   Date.today  ,
  job_title: "Front-End Developer"  ,
  company_name: "Planet Interactive"  ,
  details: "haha, this is good!"
)

Experience.create(
  student_id: 4 ,
  start_date:  3.year.ago ,
  end_date:    Date.today ,
  job_title: "Back-end web developer"  ,
  company_name: "Planet Interactive"  ,
  details: "haha, this is good!"
)

Experience.create(
  student_id: 5 ,
  start_date:  2.year.ago ,
  end_date:    Date.today ,
  job_title: "entry-level web developer"  ,
  company_name: "One Rockwell"  ,
  details: "haha, this is good!"
)

Experience.create(
  student_id: 6 ,
  start_date:  1.year.ago ,
  end_date:    Date.today ,
  job_title: "Back-end web developer"  ,
  company_name: "One Rockwell"  ,
  details: "haha, this is good!"
)
