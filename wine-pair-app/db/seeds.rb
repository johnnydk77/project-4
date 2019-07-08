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
    body:'Light to Medium', 
    flavor_profile:'Vanilla, Clove, Licorice, Tobacco, Cola, and Caramel', 
    major_regions:'France, USA, Germany, New Zealand, Chile, and Argentina', 
    description:'Pinot Noir is a red wine that is typically light to medium bodied and fruit-forward. Originating from Burgundy, it holds a pleasant spot in the red-wine spectrum—not too dry, but certainly not sweet. This is why it is a favorite the world over.'})
wine2 = Wine.create!({grape: 'Grenache', 
    color: 'Red', 
    fruit: 'Strawberry, Black Cherry, Rasberry', 
    body: 'Medium', 
    flavor_profile: 'Anise, Tobacco, Citrus Rind, and Cinnamon', 
    major_regions: 'France, Spain, Italy, USA , and Australia', 
    description: 'The unmistakable candied fruit roll-up and cinnamon flavor is what gives Grenache away to expert blind tasters. It has a medium-bodied taste due to its higher alcohol, but has a deceptively lighter color and is semi-translucent. Depending on where it’s grown, Grenache often has subtle aromas of orange rinds and ruby-red grapefruit.'
})
wine3 = Wine.create!({
    grape: 'Merlot',
    color: 'Red',
    fruit: 'Black Cherry, Rasberry, Plum',
    body: 'Medium',
    flavor_profile: 'Graphite, Cedar, Tobacco, Vanilla, Clove,  and Mocha',
    major_regions: ' France, Italy, Chile, USA, Australia, and Argentina',
    description: 'Known for its soft, sensual texture and approachable style, it’s made from red-skinned grapes that can adapt to a variety of climates to produce food-friendly wines in many price points. Merlot can be velvety and plummy, or rich and oaky.'
})
wine4 = Wine.create!({
    grape: 'Tempranillo',
    color: 'Red',
    fruit: 'Cherry, Plum, Tomato, and Dried Fig',
    body: 'Medium to Medium Full',
    flavor_profile: 'Cedar, Leather, Tobacco, Vanilla, Dill, and Clove',
    major_regions: ' Spain, Portugal, Argentina, Australia, and the USA',
    description: 'Tempranillo delivers contrasting flavors of leather and cherries. The finer the wine, the more balance there is between earth and fruit. The finish is typically smooth and lingers with the taste of tannin on both sides of your mouth'
})
wine5 = Wine.create!({
    grape: 'Cabernet Sauvignon',
    color: 'Red',
    fruit: 'Black Cherry, Black Currant, Blackberry',
    body: 'Medium Full to Full',
    flavor_profile: 'Cedar, Baking Spices, Pencil Lead, Tobacco, Mint, Eucalyptus, and Ripe Green Pepper',
    major_regions: 'France, USA, Australia, Chile, Spain, Argentina, Italy, and South Africa',
    description: 'It can form a full-bodied, complex, fruit forward and dry wine when vinified correctly. Has a distinctive vegetation finish. Particularly the taste of ripe green peppers. Traditionally Cabernet Sauvignon tastes of heavy red and black fruit backed by noticeable tannic content.'
})
wine6 = Wine.create!({
    grape: 'Syrah',
    color: 'Red',
    fruit: 'Blackberry, Blueberry and Boysenberry (tart to jammy)',
    body: 'Full',
    flavor_profile: 'Olive, Pepper, 
    Cloves, Vanilla, Mint, Licorice, Chocolate, Allspice, Rosemary, Cured Meat, Bacon Fat, Tobacco, Herbs and Smoke',
    major_regions: 'France, Australia, Spain, Argentina,South Africa, United States, Italy,and Chile',
    description: ' Syrah is responsible for some of the darkest full-bodied red wines in the world. It has dark fruit flavors from sweet blueberry to savory black olive. When you taste Syrah you’ll be greeted with a punch of flavor that tapers off and then has a spicy peppery note in the aftertaste. Because of its front-loaded style, Syrah is often blended with grapes that add more mid-palate, such as Cabernet Sauvignon, to help make the wine taste more complete.'
})
wine7 = Wine.create!({
    grape: 'Malbec',
    color: 'Red',
    fruit: 'Red Plum, Black Cherry, Rasberry',
    body: 'Full',
    flavor_profile: 'Vanilla, Cocao, Leather, and Tobacco',
    major_regions: 'Argentina, France, USA, South Africa, and Australia',
    description: 'Malbec is typically a medium to full-bodied, dry red wine with plenty of acidities and relatively high tannin and alcohol levels. Dark, inky purple color profiles and ripe flavors of plums, black cherry, and blackberry can give this wine a decidedly jammy character.'
})
wine8 = Wine.create!({
    grape: 'Zinfadel',
    color: 'Red',
    fruit: 'Ripe Strawberries, Rasberry, and Blackberry',
    body: 'Medium to Full',
    flavor_profile: 'Granite, Black Pepper, Mocha, Smoky Maple, and 5-Spice Powder',
    major_regions: 'USA',
    description: ' Zinfandel has high acidity which is often described as tasting ‘spicy.’ Berry flavors are dominant, from strawberry to blackberry bramble, depending on the ripeness. If you like 5-spice powder, cloves and cinnamon look for oak-aged Zinfandel. If you like lighter and more delcate wines look for less oak.'
})
wine9 = Wine.create!({
    grape: 'Pinot Grigio(Gris)',
    color: 'White',
    fruit: 'Lime, Green Apple, Lemon, Meyer Lemon, Pear, White Nectarine, and White Peach',
    body: 'Light and Zesty
    ',
    flavor_profile: 'Almond, Honeysuckle, Honey, Saline, Clove, Ginger, and Spice
    ',
    major_regions: 'Italy, US, Germany, France,Australia, New Zealand, and Austria',
    description: 'Pinot Grigio/Gris can take on faint honeyed notes; floral aromas like honeysuckle; and a saline-like minerality. Pinot Grigio/Gris doesn’t have a strikingly unique flavor the way Chardonnay or Riesling do, but it does offer a refreshing twinkle of acidity and a weighty feeling on the middle of your tongue'
})
wine10 = Wine.create!({
    grape: 'Reisling',
    color: 'White',
    fruit: 'Apricot, Nectarine, Peach, Apple, Pear, Pineapple, Lime, and Meyer lemon',
    body: 'Light and Sweet',
    flavor_profile: 'Honey, Honeycomb, Beesxwax,  Ginger, Citrus Blossom, Rubber, and Diesel fuel',
    major_regions: 'Germany, Australia, United States, France, Austria, and New Zealand ',
    description: 'Traditionally, most Riesling wines are on the sweeter end of the spectrum, in order to balance the wine’s high acidity. This aromatic wine offers primary fruit aromas of orchard fruits like nectarine, apricot, honey-crisp apple, and pear. Besides fruit, you’ll often smell things like honeycomb, jasmine, or lime peel, along with a striking aroma that smells similar to petrol or petroleum wax (a natural compound called TDN).'
})
wine11 = Wine.create!({
    grape: 'Sauvignon Blanc',
    color: 'White',
    fruit: 'Lime, Green Apple, Asian Pear, Kiwi, Passionfruit, Guava, White Peach, and Nectarine',
    body: 'Herbaceous',
    flavor_profile: 'Green Bell Pepper, Gooseberry, Basil, Jalapeño, Grass, Tarragon, Lovage, Celery, and Lemongrass'
    major_regions: 'Germany, Australia, United States, France, Austria, and New Zealand ',
    description: ' What makes Sauvignon Blanc unique from other white wines are its other herbaceous flavors like bell pepper, jalapeño, gooseberry and grass. These flavors come from aromatic compounds called pyrazines and are the secret to Sauvignon Blanc’s taste.'
})
wine12 = Wine.create!({
    grape: 'Gewürztraminer',
    color: 'White',
    fruit: 'Grapefruit, Tangerine, and Pineapple'
    body: 'Light to Medium',
    flavor_profile: 'Ginger, Rose, Lychee, Mineral, and Subtle Smoke',
    major_regions: 'France, Germany, Italy, New Zealand, Switzerland, USA, Canada, and Southern Australia',
    description: ' Gewürztraminer is a variety with a pink to red skin colour, which makes it a "white wine grape" as opposed to the blue to black-skinned varieties commonly referred to as "red wine grapes". The variety has high natural sugar and the wines are white and usually off-dry, with a flamboyant bouquet of lychees.',
})