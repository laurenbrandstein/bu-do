# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  # Users
  Event.create([
      {
        title: 'From Resistance to Freedom',
        description: 'How to use tension and resistance to find the Zeropoint, the place of effortless freedom!'
      },
      {
        title: 'Moti Nativ of Bujinkan Shiki in NYC',
        description: 'Daken Taijustu & Krav Maga Concepts.'
      },
      {
        title: 'Jeff Walker Takagi Yoshin Ryu Part 4',
        description: 'Takagi Yoshin Ryu is one of the three samurai koryu (literally “old school”) traditions that are studied within the Bujinkan Dojo (along withKukishinden Ryu and Shinden Fudo Ryu).'
      }
    ]
  )