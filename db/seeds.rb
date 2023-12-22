require "open-uri"
 User.create!(email: 'user1@.com', password:'123456')
 User.create!(email: 'user2@.com', password:'111111')
suculenta = Plant.create(name: 'Suculenta', description: 'Las plantas suculentas o crasas son aquellas en las que algún órgano está especializado en el almacenamiento de agua en cantidades mayores que las plantas sin esta adaptación.', price: 9.99, user_id:1)
file1 = URI.open("https://olihome.com/wp-content/uploads/2019/01/maceta-ceramica-hexagonal-geometrica-blanca-con-plantas-en-interior-1024x683.jpeg")
suculenta.photo.attach(io: file1, filename: "suculenta.png", content_type: "image/png")
suculenta.save

potus = Plant.create(name: 'Potus', description: 'El poto, también conocido como potus o pothos, es una planta trepadora ideal para la decoración del hogar.', price: 11.5, user_id:1)
file2 = URI.open("https://cdn0.ecologiaverde.com/es/posts/6/8/6/potus_o_poto_cuidados_686_orig.jpg")
potus.photo.attach(io: file2, filename: "potus.png", content_type: "image/png")
potus.save

tulipan = Plant.create(name: 'Tulipán', description: 'Tulipa es un género de plantas perennes y bulbosas perteneciente a la familia Liliaceae, en el que se incluyen los populares tulipanes', price: 8.70, user_id:1)
file3 = URI.open("https://img.freepik.com/fotos-premium/tulipanes-rojos-maceta-marron-aislado-sobre-fondo-blanco_374124-198.jpg")
tulipan.photo.attach(io: file3, filename: "tulipan.png", content_type: "image/png")
tulipan.save

cactus = Plant.create(name: 'Cactus', description: 'Cactaceae, las cactáceas, conocidas como cactus o cactos, es una familia de plantas originarias de América. ', price: 5, user_id:1)
file4 = URI.open("https://pibadesign.com/wp-content/uploads/2022/09/cactus-blanca.jpg")
cactus.photo.attach(io: file4, filename: "cactus.png", content_type: "image/png")
cactus.save

cala = Plant.create(name: 'Calas', description: 'La cala (Zantedeschia aethiopica), también conocida como lirio de agua o cala blanca, es una planta acuática perteneciente a la familia de las Aráceas', price: 8, user_id:1)
file5 = URI.open("https://http2.mlstatic.com/D_NQ_NP_749790-MLA43452877560_092020-O.webp")
cala.photo.attach(io: file5, filename: "cala.png", content_type: "image/png")
cala.save

calendula =  Plant.create(name: 'Calendula', description: 'Calendula, llamado comúnmente caléndula o margarita, es un género de entre 12 a 20 especies de hierbas anuales o perennes', price: 13, user_id:2)
file6 = URI.open("https://media.verdecora.es/1216239-large_default/planta-calendula-en-flor-maceta-11cm.jpg")
calendula.photo.attach(io: file6, filename: "calendula.png", content_type: "image/png")
calendula.save

jazmin = Plant.create(name: 'Jazmin', description: 'El género Jasminum, cuyas alrededor de 200 especies reciben el nombre común de jazmín, son oriundas de las regiones tropicales y subtropicales del Viejo Mundo y ampliamente cultivadas.', price: 7, user_id:2)
file7 = URI.open("https://floresmaru.com.ar/wp-content/uploads/2019/08/jazmines-6.jpg")
jazmin.photo.attach(io: file7, filename: "jazmin.png", content_type: "image/png")
jazmin.save

margarita = Plant.create(name: 'Margarita', description: 'La margarita (Bellis perennis), es una planta herbácea de la familia de las asteráceas (Asteraceae) muy utilizada a efectos decorativos mezclada con el césped', price: 6.50, user_id:2)
file8 = URI.open("https://verdecora.es/1244907-medium_default/margarita-blanca.jpg")
margarita.photo.attach(io: file8, filename: "margarita.png", content_type: "image/png")
margarita.save

cactus = Plant.create(name: 'Cactus', description: 'Cactaceae, las cactáceas, conocidas como cactus o cactos, es una familia de plantas originarias de América. ', price: 5, user_id:1)
file4 = URI.open("https://pibadesign.com/wp-content/uploads/2022/09/cactus-blanca.jpg")
cactus.photo.attach(io: file4, filename: "cactus.png", content_type: "image/png")
cactus.save

monstera = Plant.create(name: 'Monstera', description: 'Monstera deliciosa, llamada comúnmente cerimán o costilla de Adán, es una especie de planta trepadora de la familia Araceae, endémica de selvas tropicales', price: 9.75, user_id:2)
file9 = URI.open("https://almanordica.com.ar/wp-content/uploads/2020/06/Monstera-tamano-M.jpg")
monstera.photo.attach(io: file9, filename: "monstera.png", content_type: "image/png")
monstera.save

maria = Plant.create(name: 'Marihuana', description: 'Marijuana, conocida también como cannabis, ha sido objeto de estudios y debates en relación con sus posibles aplicaciones medicinales.', price: 100, user_id:2)
file10 = URI.open("https://img.freepik.com/fotos-premium/planta-marihuana-maceta-vista-superior-cannabis-droga-herbal_35675-743.jpg")
maria.photo.attach(io: file10, filename: "maria.png", content_type: "image/png")
maria.save

potus = Plant.create(name: 'Potus', description: 'El poto, también conocido como potus o pothos, es una planta trepadora ideal para la decoración del hogar.', price: 11.5, user_id:1)
file2 = URI.open("https://cdn0.ecologiaverde.com/es/posts/6/8/6/potus_o_poto_cuidados_686_orig.jpg")
potus.photo.attach(io: file2, filename: "potus.png", content_type: "image/png")
potus.save

calendula =  Plant.create(name: 'Calendula', description: 'Calendula, llamado comúnmente caléndula o margarita, es un género de entre 12 a 20 especies de hierbas anuales o perennes', price: 13, user_id:2)
file6 = URI.open("https://media.verdecora.es/1216239-large_default/planta-calendula-en-flor-maceta-11cm.jpg")
calendula.photo.attach(io: file6, filename: "calendula.png", content_type: "image/png")
calendula.save

cactus = Plant.create(name: 'Cactus', description: 'Cactaceae, las cactáceas, conocidas como cactus o cactos, es una familia de plantas originarias de América. ', price: 5, user_id:1)
file4 = URI.open("https://pibadesign.com/wp-content/uploads/2022/09/cactus-blanca.jpg")
cactus.photo.attach(io: file4, filename: "cactus.png", content_type: "image/png")
cactus.save



rosa = Plant.create(name: 'Rosa', description: 'El género Rosa está compuesto por un conocido grupo de arbustos generalmente espinosos y floridos representantes principales de la familia de las rosáceas', price: 5.25, user_id:2)
file10 = URI.open("https://www.clarin.com/2023/10/27/AWgT64hiP_1200x0__1.jpg")
rosa.photo.attach(io: file10, filename: "rosa.png", content_type: "image/png")
rosa.save
