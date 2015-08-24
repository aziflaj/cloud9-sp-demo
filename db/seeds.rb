# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

sitepoint_resources = [
    {
        title: 'Ruby',
        url: 'http://www.sitepoint.com/ruby/'
    },
    {
        title: 'Mobile',
        url: 'http://www.sitepoint.com/mobile/'
    },
    {
        title: 'JavaScript',
        url: 'http://www.sitepoint.com/javascript/'
    },
]

Resource.create(sitepoint_resources)