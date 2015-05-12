# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
		
		Week.destroy_all
		Instance.destroy_all


		instances = Instance.create([
			{uxdi_name: 'UXDI5', start_date: '06292015'},
			{uxdi_name: 'UXDI6', start_date: '09292015'}
			])

		Instance.all[0].weeks.create([
			{num: '1', start_date: '06292015'},
			{num: '2', start_date: '07032015'}
			])

		Instance.all[1].weeks.create([
			{num: '1', start_date: '09292015'},
			{num: '2', start_date: '10032015'}
			])


