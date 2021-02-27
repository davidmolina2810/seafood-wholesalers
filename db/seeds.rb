User.destroy_all
Product.destroy_all
Order.destroy_all
OrderProduct.destroy_all
Company.destroy_all

sfw = Company.create(name: "Seafood Wholesalers", address: "6060b Southwest Freeway, Houston, TX 77057")
f17 = Company.create(name: "Fiesta 17", address: "4200 San Jacinto St, Houston, TX 77004")
f9 = Company.create(name: "Fiesta 9", address: "10401 Jensen Dr, Houston, TX 77093")
f47 = Company.create(name: "Fiesta 47", address: "1530 Independence Blvd, Missouri City, TX 77489")
f8 = Company.create(name: "Fiesta 8", address: "2323 Wirt Rd, Houston, TX 77055")
f11 = Company.create(name: "Fiesta 11", address: "4711 Airline Dr, Houston, TX 77022")
f82 = Company.create(name: "Fiesta 82", address: "20331 Farm to Market Rd 529, Katy, TX 77449")
f66 = Company.create(name: "Fiesta 66", address: "333 Mason Rd, Katy, TX 77450")

david = User.create(first_name: "David", last_name: 'Molina', email: 'david@seafoodwholesalers.com', password: 'password', company: sfw, admin:true)

p1 = Product.create(item_number: '005014C', description: '8/12 EZ Peel "Fish Tales"', price: 8.15, avail_weight: 100)
p2 = Product.create(item_number: '005038', description: '26/30 EZ Peel FR White', price: 3.98)
p3 = Product.create(item_number: '002025', description: 'Alligator Meat', price: 7.90)
p4 = Product.create(item_number: '006514', description: 'Breaded Oysters 30-40ct Regular 7.5lb', price: 3.98)
p5 = Product.create(item_number: '006185', description: 'Breaded Clam Strips', price: 4.20, avail_weight: 400)
p6 = Product.create(item_number: '006338', description: 'Breaded Shrimp Coconut', price: 5.44)
p7 = Product.create(item_number: '002117', description: 'Catfish Nuggets', price: 1.85)
p8 = Product.create(item_number: '002499', description: 'Clams 17/22 Whole', price: 1.29, avail_weight: 50)
p9 = Product.create(item_number: '002119', description: 'Cod, Fillet, Pacific 8/16 IQF China', price: 3.90)
p10 = Product.create(item_number: '011266', description: 'Cod Fillet Salad Choice Woodbox', price: 7.90)
p11 = Product.create(item_number: '002505', description: 'Conch Meat, 100% Clean', price: 10.45)
p12 = Product.create(item_number: '002309', description: 'Crabmeat Imitation Flakes', price: 1.48, avail_weight: 650)
p13 = Product.create(item_number: '002525', description: 'Crabs, Blue Claws Cooked', price: 2.69)
p14 = Product.create(item_number: '002506A', description: 'Crabs, Blue Gumbo, Medium', price: 2.75)
p15 = Product.create(item_number: '002512E', description: 'Crabs, Blue Gumbo, Large', price: 3.34)
p16 = Product.create(item_number: '002508E', description: 'Crabs, Blue Gumbo, Jumbo', price: 3.34)
p17 = Product.create(item_number: '002521', description: 'Crabs Deviled Nat Shell Tray Pack', price: 65.50)
p18 = Product.create(item_number: '002365', description: 'Crawfish, tail meat 150/up 12oz', price: 6.99)
p19 = Product.create(item_number: '002379', description: 'Crawfish, Whole 16/22 Egypt', price: 1.99)
p20 = Product.create(item_number: '002139', description: 'Flounder, Fillets', price: 3.98)
p21 = Product.create(item_number: '002414D', description: 'Flounder, H&G, Scaled 10/12', price: 3.50)
p22 = Product.create(item_number: '002530V', description: 'Frog Legs 8/12', price: 4.50)
p23 = Product.create(item_number: '005403', description: 'H/On 6/8 "Fresh Water"', price: 6.85)
p24 = Product.create(item_number: '005413A', description: 'H/On 16/20 White Ecuador IQF', price: 2.85)
p25 = Product.create(item_number: '005420E', description: 'H/On 26/30 White Ecuador IQF', price: 2.50)
p26 = Product.create(item_number: '005421B', description: 'H/On 36/40 White Ecuador IQF', price: 2.25)
p27 = Product.create(item_number: '010250', description: 'Herring Smoked Salt Fillet', price: 4.95)
p28 = Product.create(item_number: '002424', description: 'Hilsha, Whole 500/800', price: 5.75)
p29 = Product.create(item_number: '002537', description: 'King Crab Legs, 16/20', price: 24.95)
p30 = Product.create(item_number: '002543LJ', description: 'Lobster Tails 3/4', price: 21.50)
p31 = Product.create(item_number: '002541A', description: 'Lobster Cooked Whole Frozen 14-16', price: 7.25)
p32 = Product.create(item_number: '002429', description: 'Mackeral, King Fish', price: 2.75)
p33 = Product.create(item_number: '002158T', description: 'Mahi Mahi, 1/3 Fillet S/On CO', price: 2.98)
p34 = Product.create(item_number: '002435', description: 'Milk Fish, Frozen 800/up', price: 1.99)
p35 = Product.create(item_number: '002562', description: 'Mussels Green New Zealand Med.', price: 4.60)
p36 = Product.create(item_number: '002559', description: 'Mussels Whole VP Chilean', price: 1.19)
p37 = Product.create(item_number: '002569', description: 'Octopus 16/25 "Baby"', price: 2.98)
p38 = Product.create(item_number: '002567', description: 'Octopus Large IQF', price: 2.40)
p39 = Product.create(item_number: '002170', description: 'Orange Roughy, Fillet, 8oz up', price: 7.90)
p40 = Product.create(item_number: '002573', description: 'Periwinkle Meat', price: 2.49)
p41 = Product.create(item_number: '002455', description: 'Pompano Fish, Golden 600/800', price: 3.40)
p42 = Product.create(item_number: '011270', description: 'Pollock Salted Split Choice Med "Bone-In"', price: 3.65)
p43 = Product.create(item_number: '011271', description: 'Pollock Salted "Buena Ventura', price: 3.50)
p44 = Product.create(item_number: '002489', description: 'Rainbow Trout', price: 2.95)
p45 = Product.create(item_number: '002452', description: 'Rohu IQF 3/5kg', price: 2.75)
p46 = Product.create(item_number: '002446', description: 'Robalo, H&G, 2/4', price: 3.29)
p47 = Product.create(item_number: '002458', description: 'Salmon, Coho, H&G, frozen', price: 4.50)
p48 = Product.create(item_number: '002464', description: 'Sardines Whole IQF Bulk', price: 1.75)
p49 = Product.create(item_number: '002675', description: 'Scallops 30/40 "Sea"', price: 5.35)
p50 = Product.create(item_number: '002686', description: 'Scallops 60/80', price: 3.75)
p51 = Product.create(item_number: '002694', description: 'Scallops 80/120', price: 3.75)
p52 = Product.create(item_number: '002575', description: 'Seafood Mix', price: 2.30)
p53 = Product.create(item_number: '002203', description: 'Sea Trout Fillet 6/8', price: 2.50)
p54 = Product.create(item_number: '002468P', description: 'Smelts, H&G', price: 2.25)
p55 = Product.create(item_number: '002166D', description: 'Snapper, Crimson fillet 06/08', price: 5.99)
p56 = Product.create(item_number: '002166', description: 'Snapper Crimson fillet 08/10', price: 5.99)
p57 = Product.create(item_number: '002470', description: 'Snapper, B-Liner 3/4 - 1lb frozen', price: 3.95)
p58 = Product.create(item_number: '002716', description: 'Snow Crab Clusters 5/8 Japonicus', price: 8.55)
p59 = Product.create(item_number: '002598', description: 'Squid Rings IQF Illex', price: 3.65)
p60 = Product.create(item_number: '002600', description: 'Squid Chopped', price: 4.15)
p61 = Product.create(item_number: '002597', description: 'Squid Uncleaned 10kg', price: 2.60)
p62 = Product.create(item_number: '002596', description: 'Squid Uncleaned', price: 2.99)
p63 = Product.create(item_number: '002227B', description: 'Swai, Fillet 5/7oz IQF "Retail"', price: 2.40)
p64 = Product.create(item_number: '002229A', description: 'Swai, Fillet 12/14 IQF', price: 1.59)
p65 = Product.create(item_number: '002229B', description: 'Swai, Portion 3/5 IQF', price: 2.30)
p66 = Product.create(item_number: '002232', description: 'Swordfish Loin', price: 4.95)
p67 = Product.create(item_number: '002249', description: 'Tilapia Fillet "Retail"', price: 1.95)
p68 = Product.create(item_number: '002249B', description: 'Tilapia Fillet 3/4 IVP "Retail"', price: 2.10)
p69 = Product.create(item_number: '002247', description: 'Tilapia Fillet 3/5 Sashimi IVP', price: 1.98)
p70 = Product.create(item_number: '002254', description: 'Tilapia Fillet 5/7 Sashimi IVP HSC', price: 2.20)
p71 = Product.create(item_number: '002483', description: 'Tilapia 350/550 C&G Retail Pack', price: 1.30)
p72 = Product.create(item_number: '002488', description: 'Tilapia, 950/up Whole GGS', price: 1.25)
p73 = Product.create(item_number: '002266', description: 'Tuna, Portions 4oz', price: 4.80)
p74 = Product.create(item_number: '002495', description: 'Whiting H&G', price: 1.85)

order = Order.create(user_id: david.id, order_number: 101010)
order2 = Order.create(user_id: david.id, order_number: 101011)

orderProduct = OrderProduct.create(product_id: p47.id, order_id: order.id)
orderProduct2 = OrderProduct.create(product_id: p52.id, order_id: order2.id)
orderProduct3 = OrderProduct.create(product_id: p3.id, order_id: order2.id)

