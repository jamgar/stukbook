# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "phenry0", email: "pnguyen0@independent.co.uk", password: "abcd1234", password_confirmation: "abcd1234")
User.create(username: "pmoreno1", email: "bmills1@woothemes.com", password: "abcd1234", password_confirmation: "abcd1234")
User.create(username: "jjordan2", email: "sgardner2@gmpg.org", password: "abcd1234", password_confirmation: "abcd1234")
User.create(username: "hmills3", email: "bpatterson3@barnesandnoble.com", password: "abcd1234", password_confirmation: "abcd1234")
User.create(username: "cboyd4", email: "eshaw4@nationalgeographic.com", password: "abcd1234", password_confirmation: "abcd1234")

p "Test users create"

# phenry0,pnguyen0@independent.co.uk
# pmoreno1,bmills1@woothemes.com
# jjordan2,sgardner2@gmpg.org
# hmills3,bpatterson3@barnesandnoble.com
# cboyd4,eshaw4@nationalgeographic.com
# cpeterson5,bmatthews5@princeton.edu
# mgreen6,pcruz6@netscape.com
# jbishop7,rcarr7@1und1.de
# jmurray8,mlawson8@nyu.edu
# boliver9,lrobertson9@mlb.com
