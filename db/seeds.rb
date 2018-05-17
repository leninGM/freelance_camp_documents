# export interface Document {
# 	title: string,
# 	description: string,
# 	file_url: string,
# 	updated_at: string,
# 	image_url: string,
# }
10.times do |d|
  FreelanceDocument.create!(
    title: "Documents #{d}", 
    description: "Lorem ipsum dolor sit amet, nostro timeam legimus an his, sit no solum equidem, nec ne everti eleifend dissentiunt. Diceret lucilius pro cu, malorum iuvaret ancillae cu duo. Suavitate vulputate cu pro. Nam id insolens democritum, ludus dolore vel ad. Disputationi vituperatoribus cu pri, case natum recusabo id eum.",
    file_url:"https://docs.google.com/document/d/1myy5IWkUXAKHoY4hYzrTbiKsdtTsfKFgLpBJtDbej6k/edit?usp=sharing",
    image_url: "https://images.unsplash.com/photo-1507470855518-469f3b3dad25?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8223c49e06c9560488bcfec6f4a927f5&auto=format&fit=crop&w=1560&q=80"
    )
end