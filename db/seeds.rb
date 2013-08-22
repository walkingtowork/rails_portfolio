Project.delete_all

# Projects
# Cake Adventure
# cake = Project.create(
#   :name => "Cake Adventure",
#   :description => "Cake Adventure is an educational point-and-click adventure game for children. Solve puzzles and answer riddles, and track down the evildoer that stole your birthday cake!",
#   :image_url => "cake_adventure_01.png",
#   :is_complete => false,
#   :url => "Not currently live unfortunately :(",
#   :id_name => "cake_adventure"
#   )

# Tower of Babel
babel = Project.create(
  :name => "Tower of Babel",
  :description => "While living in Japan, I often wished I'd had an easy way to meet new friends interested in doing a language exchange. Tower of Babel is a social networking site that is aimed at connecting people who want to learn and practice new languages.",
  :image_url => "towerofbabel_01.png",
  :is_complete => false,
  :url => "http://tower-of-babel.herokuapp.com/",
  :id_name => "babel"
  )

# Hashstashtocat's Hash Dash
hashdash = Project.create(
  :name => "Hashstashtocat's Hash Dash",
  :description => "This is a Jeopardy-style trivia game that is packed with inside jokes from our class, so they might be difficult for you to answer, sorry! Hash Dash was a group project meant as an exercise in pair programming.",
  :image_url => "hashdash_01.png",
  :is_complete => true,
  :url => "http://hashdash.herokuapp.com/",
  :id_name => "hashdash"
  )

# Fantasy MTG
fantasymtg= Project.create(
  :name => "FantasyMTG",
  :description => "My final project for WDI, FantasyMTG is a fantasy football league, but users draft professional Magic: the Gathering players instead of sports stars. Tournament results are scraped and players' stats are updated after each major event, and users are awarded points based on how their 'team' performed.",
  :image_url => "fantasymtg_01.png",
  :is_complete => false,
  :url => "http://fantasy-magic-league.herokuapp.com/",
  :id_name => "fantasymtg"
  )