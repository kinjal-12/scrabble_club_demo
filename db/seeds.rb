Game.create!([
  {game_name: "Chess", description: "", start_date: "2021-04-25", end_date: "2021-04-26"},
  {game_name: "Carrom", description: "This game is having 2 hours of time", start_date: "2021-04-25", end_date: "2021-04-26"},
  {game_name: "Game2", description: "", start_date: "1970-05-21", end_date: "1981-01-22"},
  {game_name: "Game4", description: "", start_date: "2021-04-08", end_date: "2021-04-08"},
  {game_name: "GAME3", description: "", start_date: "2021-04-30", end_date: "2021-04-30"},
  {game_name: "Gam8", description: "", start_date: "2021-04-13", end_date: "2021-04-13"},
  {game_name: "Game7", description: "", start_date: "2021-04-14", end_date: "2021-04-14"},
  {game_name: "Game9", description: "", start_date: "2021-04-15", end_date: "2021-04-15"},
  {game_name: "Game10", description: "Magna ea ut qui perf", start_date: "2009-09-11", end_date: "2014-04-01"},
  {game_name: "Gam11", description: "", start_date: "2021-04-25", end_date: "2021-04-26"},
  {game_name: "Game12", description: "", start_date: "2021-04-15", end_date: "2021-04-15"},
  {game_name: "Game34", description: "", start_date: "2021-04-17", end_date: "2021-04-17"},
  {game_name: "Game13", description: "", start_date: "2021-01-12", end_date: "2021-01-12"},
  {game_name: "Game14", description: "", start_date: "2021-01-20", end_date: "2021-01-20"},
  {game_name: "Game15", description: "", start_date: "2021-04-21", end_date: "2021-04-21"},
  {game_name: "Game16", description: "", start_date: "2021-04-25", end_date: "2021-04-25"},
  {game_name: "Game17", description: "", start_date: "2021-04-20", end_date: "2021-04-20"},
  {game_name: "Game18", description: "", start_date: "2021-04-19", end_date: "2021-04-19"},
  {game_name: "Game20", description: "", start_date: "2021-04-08", end_date: "2021-04-08"},
  {game_name: "Game21", description: "", start_date: "2021-04-18", end_date: "2021-04-18"},
  {game_name: "Game19", description: "", start_date: "2021-04-07", end_date: "2021-04-07"},
  {game_name: "Game22", description: "", start_date: "2021-04-05", end_date: "2021-04-05"},
  {game_name: "Game31", description: "", start_date: "2021-04-12", end_date: "2021-04-12"},
  {game_name: "Game24", description: "", start_date: "2021-04-02", end_date: "2021-04-02"},
  {game_name: "Game32", description: "", start_date: "2021-03-12", end_date: "32021-03-12"}
])
Member.create!([
  {full_name: "Kinjal Chotaliya", contact_number: "9034932422", email: "kinjal@yopmail.com"},
  {full_name: "Siya Sen", contact_number: "45948092523", email: "siya@yopmail.com"},
  {full_name: "Jeanette Evans", contact_number: "+1 (308) 663-6385", email: "zodi@mailinator.com"},
  {full_name: "Holly Hull", contact_number: "+1 (698) 787-9444", email: "holly@mailinator.com"},
  {full_name: "Marvin House", contact_number: "+1 (457) 583-7461", email: "marwin@mailinator.com"},
  {full_name: "Angelica Davis", contact_number: "+1 (333) 344-9839", email: "angelica@mailinator.com"},
  {full_name: "Jack Barton", contact_number: "+1 (629) 961-3211", email: "jack@mailinator.com"},
  {full_name: "Nola Douglas", contact_number: "+1 (786) 203-7142", email: "nola@mailinator.com"},
  {full_name: "Tatiana Robles", contact_number: "+1 (155) 558-2076", email: "tatiana@mailinator.com"},
  {full_name: "Garth Gordon", contact_number: "+1 (356) 489-3079", email: "garth@mailinator.com"},
  {full_name: "Adara Rodriquez", contact_number: "+1 (604) 738-2878", email: "adara@mailinator.com"},
  {full_name: "Ora Nunez", contact_number: "+1 (185) 868-7826", email: "ora@mailinator.com"},
  {full_name: "Charlotte Hubbard", contact_number: "+1 (589) 604-8978", email: "charlotte@mailinator.com"},
  {full_name: "Edan Murray", contact_number: "+1 (207) 678-8092", email: "edan@mailinator.com"},
  {full_name: "Zeus Knowles", contact_number: "+1 (347) 733-3059", email: "zeus@mailinator.com"}
])
Player.create!([
  {game_id: 6, member_id: 2, score: 56.0},
  {game_id: 6, member_id: 5, score: 45.0},
  {game_id: 7, member_id: 5, score: 67.0},
  {game_id: 7, member_id: 4, score: 50.0},
  {game_id: 8, member_id: 2, score: 56.0},
  {game_id: 8, member_id: 2, score: 45.0},
  {game_id: 9, member_id: 2, score: 78.0},
  {game_id: 9, member_id: 5, score: 90.0},
  {game_id: 10, member_id: 1, score: 45.0},
  {game_id: 10, member_id: 2, score: 34.0},
  {game_id: 12, member_id: 3, score: 90.0},
  {game_id: 12, member_id: 2, score: 50.0},
  {game_id: 13, member_id: 2, score: 50.0},
  {game_id: 13, member_id: 1, score: 49.0},
  {game_id: 14, member_id: 2, score: 21.0},
  {game_id: 14, member_id: 4, score: 23.0},
  {game_id: 15, member_id: 8, score: 94.0},
  {game_id: 15, member_id: 10, score: 63.0},
  {game_id: 16, member_id: 1, score: 89.0},
  {game_id: 16, member_id: 2, score: 78.0},
  {game_id: 17, member_id: 4, score: 59.0},
  {game_id: 17, member_id: 1, score: 78.0},
  {game_id: 18, member_id: 5, score: 89.0},
  {game_id: 18, member_id: 4, score: 78.0},
  {game_id: 19, member_id: 5, score: 63.0},
  {game_id: 19, member_id: 2, score: 89.0},
  {game_id: 20, member_id: 5, score: 87.0},
  {game_id: 20, member_id: 1, score: 95.0},
  {game_id: 21, member_id: 4, score: 25.0},
  {game_id: 21, member_id: 3, score: 56.0},
  {game_id: 22, member_id: 1, score: 89.0},
  {game_id: 22, member_id: 2, score: 96.0},
  {game_id: 23, member_id: 5, score: 87.0},
  {game_id: 23, member_id: 2, score: 88.0},
  {game_id: 24, member_id: 4, score: 45.0},
  {game_id: 24, member_id: 2, score: 95.0},
  {game_id: 25, member_id: 5, score: 50.0},
  {game_id: 25, member_id: 4, score: 55.0},
  {game_id: 26, member_id: 1, score: 78.0},
  {game_id: 26, member_id: 4, score: 79.0},
  {game_id: 27, member_id: 1, score: 89.0},
  {game_id: 27, member_id: 5, score: 95.0},
  {game_id: 28, member_id: 5, score: 96.0},
  {game_id: 28, member_id: 2, score: 95.0},
  {game_id: 29, member_id: 5, score: 92.0},
  {game_id: 29, member_id: 4, score: 90.0},
  {game_id: 30, member_id: 3, score: 80.0},
  {game_id: 30, member_id: 12, score: 84.0},
  {game_id: 33, member_id: 1, score: 56.0},
  {game_id: 33, member_id: 4, score: 57.0}
])
