# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
wine1 = Wine.create!({grape: 'Pinot Noir', 
    color: 'Red', 
    fruit: 'Cranberry, Cherry, Rasberry', 
    body:'Light to Medium-Bodied', 
    flavor_profile:'Vanilla, Clove, Licorice, Tobacco, Cola, and Caramel', 
    major_regions:'France, USA, Germany, New Zealand, Chile, and Argentina', 
    description:'Pinot Noir is a red wine that is typically light to medium bodied and fruit-forward. Originating from Burgundy, it holds a pleasant spot in the red-wine spectrum—not too dry, but certainly not sweet. This is why it is a favorite the world over.',
   image_url: 'http://thelocalmiami.com/wp-content/uploads/2012/03/Pinot_Noir_In_Glass.jpg'
})
wine2 = Wine.create!({grape: 'Grenache', 
    color: 'Red', 
    fruit: 'Strawberry, Black Cherry, Rasberry', 
    body: 'Medium-Bodied', 
    flavor_profile: 'Anise, Tobacco, Citrus Rind, and Cinnamon', 
    major_regions: 'France, Spain, Italy, USA , and Australia', 
    description: 'The unmistakable candied fruit roll-up and cinnamon flavor is what gives Grenache away to expert blind tasters. It has a medium-bodied taste due to its higher alcohol, but has a deceptively lighter color and is semi-translucent. Depending on where it’s grown, Grenache often has subtle aromas of orange rinds and ruby-red grapefruit. You will also see it called Garnacha which is the same grape grown in Spanish speaking countries.',
   image_url: 'http://plantgrape.plantnet-project.org/img/Grenache_N___grappe_.jpg'
})
wine3 = Wine.create!({
    grape: 'Merlot',
    color: 'Red',
    fruit: 'Black Cherry, Rasberry, Plum',
    body: 'Medium-Bodied',
    flavor_profile: 'Graphite, Cedar, Tobacco, Vanilla, Clove,  and Mocha',
    major_regions: ' France, Italy, Chile, USA, Australia, and Argentina',
    description: 'Known for its soft, sensual texture and approachable style, it’s made from red-skinned grapes that can adapt to a variety of climates to produce food-friendly wines in many price points. Merlot can be velvety and plummy, or rich and oaky.',
   image_url: 'https://daily.sevenfifty.com/app/uploads/2017/10/SFD_Harvest_Myths_CR_Piola-iStock_2520x1420.jpg'
})
wine4 = Wine.create!({
    grape: 'Tempranillo',
    color: 'Red',
    fruit: 'Cherry, Plum, Tomato, and Dried Fig',
    body: 'Medium to Medium Full-Bodied',
    flavor_profile: 'Cedar, Leather, Tobacco, Vanilla, Dill, and Clove',
    major_regions: ' Spain, Portugal, Argentina, Australia, and the USA',
    description: 'Tempranillo delivers contrasting flavors of leather and cherries. The finer the wine, the more balance there is between earth and fruit. The finish is typically smooth and lingers with the taste of tannin on both sides of your mouth',
   image_url:'https://static.independent.co.uk/s3fs-public/thumbnails/image/2016/11/30/18/lifestyle.jpg?w968h681'
})
wine5 = Wine.create!({
    grape: 'Cabernet Sauvignon',
    color: 'Red',
    fruit: 'Black Cherry, Black Currant, Blackberry',
    body: 'Medium to Full-Bodied',
    flavor_profile: 'Cedar, Baking Spices, Pencil Lead, Tobacco, Mint, Eucalyptus, and Ripe Green Pepper',
    major_regions: 'France, USA, Australia, Chile, Spain, Argentina, Italy, and South Africa',
    description: 'It can form a full-bodied, complex, fruit forward and dry wine when vinified correctly. Has a distinctive vegetation finish. Particularly the taste of ripe green peppers. Traditionally Cabernet Sauvignon tastes of heavy red and black fruit backed by noticeable tannic content.',
   image_url:'https://www.matchingfoodandwine.com/files/blogattachments/top/rare-steak-with-a-glass-of-cabernet-sauvignon.jpg'
})
wine6 = Wine.create!({
    grape: 'Syrah',
    color: 'Red',
    fruit: 'Blackberry, Blueberry and Boysenberry (tart to jammy)',
    body: 'Full-Bodied',
    flavor_profile: 'Olive, Pepper, 
    Cloves, Vanilla, Mint, Licorice, Chocolate, Allspice, Rosemary, Cured Meat, Bacon Fat, Tobacco, Herbs and Smoke',
    major_regions: 'France, Australia, Spain, Argentina,South Africa, United States, Italy,and Chile',
    description: ' Syrah is responsible for some of the darkest full-bodied red wines in the world. It has dark fruit flavors from sweet blueberry to savory black olive. When you taste Syrah you’ll be greeted with a punch of flavor that tapers off and then has a spicy peppery note in the aftertaste. Because of its front-loaded style, Syrah is often blended with grapes that add more mid-palate, such as Cabernet Sauvignon, to help make the wine taste more complete.',
   image_url:'https://253qv1sx4ey389p9wtpp9sj0-wpengine.netdna-ssl.com/wp-content/uploads/2019/04/HERO_GettyImages-1041334378_1920x1280-700x461.jpg'
})
wine7 = Wine.create!({
    grape: 'Malbec',
    color: 'Red',
    fruit: 'Red Plum, Black Cherry, Rasberry',
    body: 'Medium to Full-Bodied',
    flavor_profile: 'Vanilla, Cocao, Leather, and Tobacco',
    major_regions: 'Argentina, France, USA, South Africa, and Australia',
    description: 'Malbec is typically a medium to full-bodied, dry red wine with plenty of acidities and relatively high tannin and alcohol levels. Dark, inky purple color profiles and ripe flavors of plums, black cherry, and blackberry can give this wine a decidedly jammy character.',
   image_url:'https://learn.winecoolerdirect.com/wp-content/uploads/2016/10/malbec-guide.jpg'
})
wine8 = Wine.create!({
    grape: 'Zinfadel',
    color: 'Red',
    fruit: 'Ripe Strawberries, Rasberry, and Blackberry',
    body: 'Medium to Full-Bodied',
    flavor_profile: 'Granite, Black Pepper, Mocha, Smoky Maple, and 5-Spice Powder',
    major_regions: 'USA',
    description: ' Zinfandel has high acidity which is often described as tasting ‘spicy.’ Berry flavors are dominant, from strawberry to blackberry bramble, depending on the ripeness. If you like 5-spice powder, cloves and cinnamon look for oak-aged Zinfandel. If you like lighter and more delcate wines look for less oak.',
   image_url:'https://253qv1sx4ey389p9wtpp9sj0-wpengine.netdna-ssl.com/wp-content/uploads/2015/10/GettyImages-615737086_HERO-700x461.jpg'
})
wine9 = Wine.create!({
    grape: 'Pinot Grigio(Gris)',
    color: 'White',
    fruit: 'Lime, Green Apple, Lemon, Meyer Lemon, Pear, White Nectarine, and White Peach',
    body: 'Light and Zesty Body
    ',
    flavor_profile: 'Almond, Honeysuckle, Honey, Saline, Clove, Ginger, and Spice
    ',
    major_regions: 'Italy, US, Germany, France,Australia, New Zealand, and Austria',
    description: 'Pinot Grigio/Gris can take on faint honeyed notes; floral aromas like honeysuckle; and a saline-like minerality. Pinot Grigio/Gris doesn’t have a strikingly unique flavor the way Chardonnay or Riesling do, but it does offer a refreshing twinkle of acidity and a weighty feeling on the middle of your tongue',
   image_url:'https://www.weinewolf.it/images/made/images/uploads/Vini/PinotGrigio_1_01_1140_600_70_c1_c_c_0_0_1.jpg'
})
wine10 = Wine.create!({
    grape: 'Reisling',
    color: 'White',
    fruit: 'Apricot, Nectarine, Peach, Apple, Pear, Pineapple, Lime, and Meyer lemon',
    body: 'Light and Sweet Body',
    flavor_profile: 'Honey, Honeycomb, Beesxwax,  Ginger, Citrus Blossom, Rubber, and Diesel fuel',
    major_regions: 'Germany, Australia, United States, France, Austria, and New Zealand ',
    description: 'Traditionally, most Riesling wines are on the sweeter end of the spectrum, in order to balance the wine’s high acidity. This aromatic wine offers primary fruit aromas of orchard fruits like nectarine, apricot, honey-crisp apple, and pear. Besides fruit, you’ll often smell things like honeycomb, jasmine, or lime peel, along with a striking aroma that smells similar to petrol or petroleum wax (a natural compound called TDN).',
   image_url:'/https://cdn.newsday.com/polopoly_fs/1.27453836.1550691845!/httpImage/image.jpg_gen/derivatives/landscape_768/image.jpg'
})
wine11 = Wine.create!({
    grape: 'Sauvignon Blanc',
    color: 'White',
    fruit: 'Lime, Green Apple, Asian Pear, Kiwi, Passionfruit, Guava, White Peach, and Nectarine',
    body: 'Herbaceous',
    flavor_profile: 'Green Bell Pepper, Gooseberry, Basil, Jalapeño, Grass, Tarragon, Lovage, Celery, and Lemongrass',
    major_regions: 'Germany, Australia, United States, France, Austria, and New Zealand',
    description: 'What makes Sauvignon Blanc unique from other white wines are its other herbaceous flavors like bell pepper, jalapeño, gooseberry and grass. These flavors come from aromatic compounds called pyrazines and are the secret to Sauvignon Blanc’s taste.',
   image_url:'https://wineblots.com/wp-content/uploads/2017/03/Sauvignon_Blanc1.jpg'
})
wine12 = Wine.create!({
    grape: 'Gewürztraminer',
    color: 'White',
    fruit: 'Grapefruit, Tangerine, and Pineapple',
    body: 'Light to Medium-Bodied',
    flavor_profile: 'Ginger, Rose, Lychee, Mineral, and Subtle Smoke',
    major_regions: 'France, Germany, Italy, New Zealand, Switzerland, USA, Canada, and Southern Australia',
    description: ' Gewürztraminer is a variety with a pink to red skin colour, which makes it a "white wine grape" as opposed to the blue to black-skinned varieties commonly referred to as "red wine grapes". The variety has high natural sugar and the wines are white and usually off-dry, with a flamboyant bouquet of lychees.',
    image_url:'https://upload.wikimedia.org/wikipedia/commons/1/1b/Gew%C3%BCrztraminer_Wine.jpg'
})
wine13 = Wine.create!({
    grape: 'Chardonnay',
    color: 'White',
    fruit: 'Yellow Apple, Starfruit, Honeydew Melon, White Peach and Pineapple',
    body: 'Full-bodied',
    flavor_profile: 'Vanilla, Burnt Caramel, Citrus Blossom, Butter, Toffee',
    major_regions: 'France, USA, New Zealand, Chile, Australia, and South Africa',
    description: ' Chardonnays are rich, full-bodied and have additional flavors of vanilla, butter and even caramel from the oak. A cool climate, buttery Chardonnay will have more citrus flavors versus a warm climate Chardonnay, which will have more tropical fruit flavors.',
    image_url:'https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fblogs-images.forbes.com%2Ftheworldwineguys%2Ffiles%2F2018%2F10%2FChablis-Harvest-1200x675.jpg'
})