# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# Instructors

jeff_christian_i = Instructor.create(
  first_name: 'Jeff',
  last_name: 'Christian',
  dojo: 'Muzosa Bujinkan Dojo of NYC'
)

rob_renner_i = Instructor.create(
  first_name: 'Rob',
  last_name: 'Renner',
  dojo: 'Bujinkan Zeropoint Dojo'
)

jeff_walker_i = Instructor.create(
  first_name: 'Jeff',
  last_name: 'Walker',
  dojo: 'Arkansas Bujinkan Dojo'
)

moti_nativ_i = Instructor.create(
  first_name: 'Moti',
  last_name: 'Nativ',
  dojo: 'Bujinkan Shiki Dojo'
)

chris_chen_i = Instructor.create(
  first_name: 'Chris',
  last_name: 'Chen',
  dojo: 'Bujinkan Tanjiki Dojo'
)

dave_moorefield_i = Instructor.create(
  first_name: 'Dave',
  last_name: 'Moorefield',
  dojo: 'Fairfax Bujinkan Dojo'
)

duncan_stewart_i = Instructor.create(
  first_name: 'Duncan',
  last_name: 'Stewart',
  dojo: 'Bujinkan Tasmania Dojo'
)


# Organizers

lauren_brandstein_o = Organizer.create(
  first_name: 'Lauren',
  last_name: 'Brandstein',
  dojo: nil
)

jeff_christian_o = Organizer.create(
  first_name: 'Jeff',
  last_name: 'Christian',
  dojo: 'Muzosa Bujinkan Dojo of NYC'
)

rob_renner_o = Organizer.create(
  first_name: 'Rob',
  last_name: 'Renner',
  dojo: 'Bujinkan Zeropoint Dojo'
)

jeff_walker_o = Organizer.create(
  first_name: 'Jeff',
  last_name: 'Walker',
  dojo: 'Arkansas Bujinkan Dojo'
)

moti_nativ_o = Organizer.create(
  first_name: 'Moti',
  last_name: 'Nativ',
  dojo: 'Bujinkan Shiki Dojo'
)

chris_chen_o = Organizer.create(
  first_name: 'Chris',
  last_name: 'Chen',
  dojo: 'Bujinkan Tanjiki Dojo'
)

dave_moorefield_o = Organizer.create(
  first_name: 'Dave',
  last_name: 'Moorefield',
  dojo: 'Fairfax Bujinkan Dojo'
)

duncan_stewart_o = Organizer.create(
  first_name: 'Duncan',
  last_name: 'Stewart',
  dojo: 'Bujinkan Tasmania Dojo'
)


# Events
Event.create(
  [
    {
      title: 'From Resistance to Freedom',
      description: 'How to use tension and resistance to find the Zeropoint, the place of effortless freedom!',
      address: '4487 Cheshire Station Plz, Dale City, Virginia 22193',
      instructors: [rob_renner_i],
      organizers: [lauren_brandstein_o, dave_moorefield_o]
    },
    {
      title: 'Jeff Walker Koto Ryu Part 1',
      description: 'Explore Koto Ryu shoden level.',
      address: '516 St. Louis Road, Collinsville, IL 62234',
      instructors: [jeff_walker_i],
      organizers: [lauren_brandstein_o, chris_chen_o]
    },
    {
      title: 'Moti Nativ of Bujinkan Shiki in NYC',
      description: 'Daken Taijustu & Krav Maga Concepts.',
      address: '151 West 26th Street, 6th Floor New York, NY',
      instructors: [moti_nativ_i, chris_chen_i],
      organizers: [moti_nativ_o, lauren_brandstein_o, chris_chen_o]
    },
    {
      title: 'Jeff Walker Takagi Yoshin Ryu Part 4',
      description: 'Takagi Yoshin Ryu is one of the three samurai koryu (literally “old school”) traditions that are studied within the Bujinkan Dojo (along withKukishinden Ryu and Shinden Fudo Ryu).',
      address: 'Zenshinsuru Dojo, 516 St Louis Rd, Collinsville, Il 62234',
      instructors: [jeff_walker_i],
      organizers: [jeff_walker_o, chris_chen_o]
    },
    {
      title: '5th Annual Bujinkan NYC Holiday Training Fundraiser',
      description: 'New York City area buyu will be getting together for three hours of training to celebrate the holidays while raising funds for the Wounded Warrior Project.',
      address: '151 West 26th Street, Room 607 New York, NY',
      instructors: [chris_chen_i],
      organizers: [chris_chen_o]
    },
    {
      title: 'Duncan Stewart In Dayton, Ohio',
      description: 'Duncan will be exploring the theme of the year and reviewing basic Bujinkan concepts surrounding Kihon and the Sanshin.',
      address: 'Dayton Bujinkan Dojo Inc, 5028 Hempstead Station Dr, Dayton, Ohio 45429',
      instructors: [duncan_stewart_i],
      organizers: [duncan_stewart_o, chris_chen_o]
    },
    {
      title: 'Jeff Christian, Close Quarter Combat',
      description: 'Jeff is the head of the Muzoza dojo in New York City. He has been taining those of us in the St. Louis area for almost 20 years. He is easy to understand and had great combat skills. He travels to Japan at least annually. He is a 15th dan in Bujinkan under Dr. Masaaki Hatsumi of Noda, Japan.',
      address: 'Boyer Academy of Martial Arts, 1812 West Pierce Blvd., Wentzville, MO 63385',
      instructors: [jeff_christian_i],
      organizers: [jeff_christian_o, chris_chen_o]
    }
  ]
)
