User.create!(email: "brad.bb.bell@gmail.com", username: "bb", password: "password", password_confirmation: "password", home_resort_id: 1)
User.create!(email: "sallyshreds@test.com", username: "Sally Shredsalot", password: "password", password_confirmation: "password", home_resort_id: 2)
User.create!(email: "hughjair@test.com", username: "Hugh Jair", password: "password", password_confirmation: "password", home_resort_id: 4)
User.create!(email: "alwaysfrenchfry@test.com", username: "Felicia Frenchfry", password: "password", password_confirmation: "password", home_resort_id: 7)
User.create!(email: "pizzapieguy@test.com", username: "Johnny Pizzapie", password: "password", password_confirmation: "password", home_resort_id: 5)

Resort.create!(name: "Bridger Bowl", vertical: 2700, acres: 2000, elevation_top: 8800, elevation_base: 6100, avg_snowfall: 300, chairlifts: 8, surface_lifts: 3, total_lifts: 11, terrain_park: true, night_skiing: false, opening_day: "12/19/2022", closing_day: "04/08/2023", lat: 45.8174, long: -110.8966, ticket_price: 70)
Resort.create!(name: "Big Sky", vertical: 4350, acres: 5800, elevation_top: 11166, elevation_base: 6100, avg_snowfall: 400, chairlifts: 24, surface_lifts: 12, total_lifts: 36, terrain_park: true, night_skiing: false, opening_day: "11/23/2022", closing_day: "4/22/2023", lat: 45.2857, long: -111.4012, ticket_price: 184)
Resort.create!(name: "Yellowstone Club", vertical: 2700, acres: 2900, elevation_top: 9860, elevation_base: 7160, avg_snowfall: 300, chairlifts: 13, surface_lifts: 0, total_lifts: 13, terrain_park: false, night_skiing: false, opening_day: "11/23/2022", closing_day: "4/22/2023", lat: 45.2458, long: -111.3745, ticket_price: 41500)
Resort.create!(name: "Whitefish", vertical: 2353, acres: 3000, elevation_top: 6817, elevation_base: 4464, avg_snowfall: 320, chairlifts: 12, surface_lifts: 3, total_lifts: 15, terrain_park: true, night_skiing: false, opening_day: "12/07/2022", closing_day: "04/08/2023", lat: 48.4806, long: -114.3503, ticket_price: 85)
Resort.create!(name: "Red Lodge", vertical: 2400, acres: 1635, elevation_top: 9416, elevation_base: 7433, avg_snowfall: 250, chairlifts: 6, surface_lifts: 1, total_lifts: 7, terrain_park: true, night_skiing: false, opening_day: "11/24/2022", closing_day: "04/15/2023", lat: 45.1908, long: -109.3364, ticket_price: 67)
Resort.create!(name: "Lost Trail", vertical: 1800, acres: 1800, elevation_top: 8200, elevation_base: 6400, avg_snowfall: 325, chairlifts: 5, surface_lifts: 3, total_lifts: 8, terrain_park: false, night_skiing: false, opening_day: "12/15/2022", closing_day: "04/2/2023", lat: 45.6923, long: -113.9521, ticket_price: 53)
Resort.create!(name: "Discovery", vertical: 2388, acres: 2200, elevation_top: 8158, elevation_base: 6480, avg_snowfall: 215, chairlifts: 7, surface_lifts: 1, total_lifts: 8, terrain_park: false, night_skiing: false, opening_day: "12/16/2022", closing_day: "04/09/2023", lat: 46.2496, long: -113.2384, ticket_price: 42)
Resort.create!(name: "Great Divide", vertical: 1503, acres: 1600, elevation_top: 7233, elevation_base: 5730, avg_snowfall: 180, chairlifts: 5, surface_lifts: 1, total_lifts: 6, terrain_park: true, night_skiing: true, opening_day: "12/09/2022", closing_day: "04/30/2023", lat: 46.7531, long: -112.3135, ticket_price: 56)
Resort.create!(name: "Montana Snowbowl", vertical: 2600, acres: 950, elevation_top: 7600, elevation_base: 5000, avg_snowfall: 300, chairlifts: 2, surface_lifts: 0, total_lifts: 2, terrain_park: false, night_skiing: true, opening_day: "12/16/2022", closing_day: "04/08/2023", lat: 47.0144, long: -113.9996, ticket_price: 60)
Resort.create!(name: "Maverick Mountain", vertical: 2020, acres: 450, elevation_top: 9020, elevation_base: 7000, avg_snowfall: 160, chairlifts: 1, surface_lifts: 1, total_lifts: 2, terrain_park: false, night_skiing: false, opening_day: "12/17/2022", closing_day: "04/26/2023", lat: 45.4339, long: -113.1286, ticket_price: 45)
Resort.create!(name: "Showdown", vertical: 1400, acres: 640, elevation_top: 8200, elevation_base: 6800, avg_snowfall: 250, chairlifts: 3, surface_lifts: 1, total_lifts: 4, terrain_park: false, night_skiing: false, opening_day: "12/15/2022", closing_day: "04/01/2023", lat: 46.8384, long: -110.7005, ticket_price: 50)
Resort.create!(name: "Blacktail Mountain", vertical: 1440, acres: 1000, elevation_top: 6676, elevation_base: 5236, avg_snowfall: 250, chairlifts: 3, surface_lifts: 1, total_lifts: 4, terrain_park: false, night_skiing: false, opening_day: "12/20/2022", closing_day: "04/15/2023", lat: 48.0148, long: -114.3696, ticket_price: 50)
Resort.create!(name: "Turner Mountain", vertical: 2110, acres: 400, elevation_top: 5952, elevation_base: 3842, avg_snowfall: 200, chairlifts: 1, surface_lifts: 0, total_lifts: 1, terrain_park: false, night_skiing: false, opening_day: "", closing_day: "", lat: 48.6050, long: -115.6308, ticket_price: 24)
Resort.create!(name: "Teton Pass", vertical: 2300, acres: 400, elevation_top: 8490, elevation_base: 6190, avg_snowfall: 300, chairlifts: 1, surface_lifts: 2, total_lifts: 3, terrain_park: true, night_skiing: false, opening_day: "12/31/2022", closing_day: "04/08/2023", lat: 47.9298, long: -112.8110, ticket_price: 45)
Resort.create!(name: "Bear Paw Ski Bowl", vertical: 900, acres: 80, elevation_top: 5280, elevation_base: 4200, avg_snowfall: 140, chairlifts: 1, surface_lifts: 1, total_lifts: 2, terrain_park: false, night_skiing: false, opening_day: "", closing_day: "", lat: 48.5184, long: -109.1279, ticket_price: 25)
Resort.create!(name: "Beartooth Basin", vertical: 0, acres: 0, elevation_top: 10900, elevation_base: 0, chairlifts: 0, surface_lifts: 2, total_lifts: 2, terrain_park: true, night_skiing: false, opening_day: "05/30/2023", closing_day: "07/01/2023", lat: 44.9751, long: -109.4348, ticket_price: 50)
Resort.create!(name: "Lookout Pass", vertical: 1150, acres: 540, elevation_top: 5650, elevation_base: 4500, avg_snowfall: 400, chairlifts: 4, surface_lifts: 0, total_lifts: 4, terrain_park: false, night_skiing: false, opening_day: "12/10/2022", closing_day: "04/16/2023", lat: 47.4560, long: -115.69753, ticket_price: 59)

Event.create!(resort_id: 1, name: "Torchlight Parade", date: "12/30/2022", description: "Fireworks display and festivities.", link: "")
Event.create!(resort_id: 1, name: "Community Dual GS", date: "01/08/2023", description: "Race series for citizen racers of all ages and boards - alpine, tele or snowboard. Compete against friends; take on run on the blue course and one run on the red course. Best of two timed runs.", link: "")
Event.create!(resort_id: 1, name: "MSU Bobcat Ski Day", date: "01/21/2023", description: "It's 3 on a wheel to get the deal to support the MSU Bobcat Alpine Ski Team! A portion of all ticket sales are donated by Bridger Bowl.", link: "")
Event.create!(resort_id: 1, name: "Apron Challenge", date: "01/22/2023", description: "Timed hike up the Apron and a wild ski descent down an off-piste GS course. Open to citizen alpine, telemark and snowboard racers of all ages.", link: "")
Event.create!(resort_id: 2, name: "The Rut", date: "09/22/2022", description: "A three-day Montana mountain running celebration, The Rut brings amateurs and pros alike for a weekend of running on Lone Peak.")

ConditionsReport.create!(user_id: 1, resort_id: 1, rating: 5, comment: "Amazing day! So much powder!")
ConditionsReport.create!(user_id: 1, resort_id: 1, rating: 2, comment: "Frozen chunder... tough skiing out there!")
ConditionsReport.create!(user_id: 2, resort_id: 2, rating: 4, comment: "Pretty great packed powder skiing. Bumps on Challenger are prime!")
ConditionsReport.create!(user_id: 2, resort_id: 2, rating: 3, comment: "Beautiful bluebird day for shredding corduroy :)")
ConditionsReport.create!(user_id: 3, resort_id: 4, rating: 4, comment: "Great conditions all around!")

FavoriteResort.create!(user_id: 1, resort_id: 1)
FavoriteResort.create!(user_id: 1, resort_id: 2)

ToDoResort.create!(user_id: 1, resort_id: 4)
ToDoResort.create!(user_id: 1, resort_id: 6)
ToDoResort.create!(user_id: 1, resort_id: 7)
ToDoResort.create!(user_id: 1, resort_id: 11)
