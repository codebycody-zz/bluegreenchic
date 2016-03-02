# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

anais = User.create(first_name: "Anais", last_name: "Corinne", birthday: "1988-12-20", email: "anaiscorinne@gmail.com", password: "heyheyhey", password_confirmation: "heyheyhey", role: "admin")

keyvalues = Keyvalue.create([{name: "Eco-Sourcing", description: "Lorem ipsum dolor sit amet, consectetur adipiscing...", icon: "orange-text text-lighten-4 mdi mdi-terrain"}, 
														 {name: "Vintage", description: "Lorem ipsum dolor sit amet, consectetur adipiscing...", icon: " pink-text text-lighten-3 mdi mdi-sync"}, 
														 {name: "Cruelty-Free", description: "Lorem ipsum dolor sit amet, consectetur adipiscing...", icon: "brown-text text-lighten-3 mdi mdi-cow"}, 
														 {name: "Recycled", description: "Lorem ipsum dolor sit amet, consectetur adipiscing...", icon: "green-text text-lighten-3 mdi mdi-recycle"}, 
														 {name: "Organic", description: "Lorem ipsum dolor sit amet, consectetur adipiscing...", icon: "cyan-text text-lighten-4 mdi mdi-earth"}, 
														 {name: "Profits Charity", description: "Lorem ipsum dolor sit amet, consectetur adipiscing...", icon: "indigo-text text-lighten-4 mdi mdi-gift"}, 
														 {name: "Fair-Trade", description: "Lorem ipsum dolor sit amet, consectetur adipiscing...", icon: " deep-orange-text text-lighten-3 mdi mdi-tag-faces"}, 
														 {name: "Locally-Made", description: "Lorem ipsum dolor sit amet, consectetur adipiscing...", icon: "purple-text text-lighten-3 mdi mdi-airplane-off"}])

brands = Brand.create([{name: "BeGood", description: "BeGood is healthy clothing for the modern woman and man. Upmarket prices so you get more than you paid for. We vet the process from seed to stitch to ensure sure product is environmentally friendly, soft, and simple. Our ambitious mission is to be the first zero-waste retailer on earth.", website: "https://begoodclothes.com/", instagram: "https://www.instagram.com/begoodclothing", facebook: "https://www.facebook.com/BeGoodClothing/", twitter: "https://twitter.com/begoodclothing"}, 
											 {name: "Everlane", description: "At Everlane we reveal our true costs, and then we show you our markup. In traditional retail a designer shirt is marked up 8x by the time it reaches the customer. Everlane boasts value-conscious products with a socially conscious message.", website: "https://www.everlane.com/", instagram: "https://www.instagram.com/everlane/", facebook: "https://www.facebook.com/Everlane/", twitter: "https://twitter.com/everlane"}, 
											 {name: "Reformation", description: "We make killer clothes that don't kill the environment. Shop eco-friendly dresses, tops, bottoms, jumpers, outerwear & our new wedding collection.", website: "https://www.thereformation.com/", instagram: "https://www.instagram.com/reformation/", facebook: "https://www.facebook.com/jointhereformation", twitter: "https://twitter.com/reformationx"}])

shops = Store.create([{name: "MVM", website: "http://www.mvmmiami.com/", instagram: "mvm_miami", description: "Lorem ipsum dolor sit amet, consectetur adipiscing...", address: "175 NW 23rd Street, Miami, FL 33127", ig_url: "https://www.instagram.com/mvm_miami/", desc_preview: "Lorem ipsum dolor sit amet, consectetur adipiscing...", phone: "(571) 223-4500", ig_url_two: "https://www.instagram.com/p/BCDvwlCruxv/embed", ig_url_three: "https://www.instagram.com/p/BCBSJK5Lu_9/embed", ig_url_four: "https://www.instagram.com/p/BB5RDfVruxC/embed", ig_url_one: "https://www.instagram.com/p/BB6VmRbLu7S/embed"},
											{name: "Frankie", website: "http://frankiemiami.com/", instagram: "@frankiemiami", description: "Lorem ipsum dolor sit amet, consectetur adipiscing...", address: "1891 Purdy Avenue, Miami Beach, FL 33139", ig_url: "https://www.instagram.com/frankiemiami/", desc_preview: "Lorem ipsum dolor sit amet, consectetur adipiscing...", phone: "(786) 479-4898", ig_url_two: "https://www.instagram.com/p/BBusQlfkMTk/embed", ig_url_three: "https://www.instagram.com/p/BBvIP5BEMYU/embed", ig_url_four: "https://www.instagram.com/p/BB56lPEkMWW/embed", ig_url_one: "https://www.instagram.com/p/BCArF2mkMYw/embed"},
											{name: "Jessie Boutique", website: "http://jessieboutique.com/ jessieboutique", instagram: "jessieboutique", description: "Lorem ipsum dolor sit amet, consectetur adipiscing...", address: "1708 Alton Road, Miami Beach, FL 33139", ig_url: "https://www.instagram.com/jessieboutique/", desc_preview: "Nam eget urna non odio tempus cras rutrum rhoncus ...", phone: "(305) 604-7980", ig_url_two: "https://www.instagram.com/p/BCG8MoBwsez/embed", ig_url_three: "https://www.instagram.com/p/BBQj8kzwsVP/embed", ig_url_four: "https://www.instagram.com/p/BB8342rwsTv/embed", ig_url_one: "https://www.instagram.com/p/BBVu9xtQsb3/embed"},
											{name: "Market", website: "http://www.shopmarketonline.com/", instagram: "marketmiami", description: "Lorem ipsum dolor sit amet, consectetur adipiscing...", address: "1400 20th Street Suite 1420, Miami Beach, FL 33139", ig_url: "https://www.instagram.com/marketmiami/", desc_preview: "Lorem ipsum dolor sit amet, consectetur adipiscing...", phone: "(786) 577-0555", ig_url_two: "https://www.instagram.com/p/BB7yZ-bj9yK/embed", ig_url_three: "https://www.instagram.com/p/BCK8OowD9zO/embed", ig_url_four: "https://www.instagram.com/p/BB-gzT9D96q/embed", ig_url_one: "https://www.instagram.com/p/BCJPidID98E/embed"},
											{name: "Blush Boutique", website: "http://shopblush.com/", instagram: "blushboutique", description: "Lorem ipsum dolor sit amet, consectetur adipiscing...", address: "900 South Miami Avenue Suite 122, Miami, FL 33130", ig_url: "https://www.instagram.com/blushboutique/", desc_preview: "Lorem ipsum dolor sit amet, consectetur adipiscing...", phone: "(305) 415-0077", ig_url_two: "https://www.instagram.com/p/BCN0BRqIe4A/embed", ig_url_three: "https://www.instagram.com/p/BCLs9B3Ie2r/embed", ig_url_four: "https://www.instagram.com/p/BCL6g2lIewl/embed", ig_url_one: "https://www.instagram.com/p/BCNkU12Ie2j/embed"}])





