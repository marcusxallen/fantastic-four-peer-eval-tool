# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Example Users
student = User.create(name: 'Student', email: 'student@3901.com', password: 'password', admin_level: 'Student')
User.create(name: 'Teacher', email: 'teacher@3901.com', password: 'password', admin_level: 'Teacher')
User.create(name: 'TA', email: 'ta@3901.com', password: 'password', admin_level: 'TA')
User.create(name: 'System', email: 'system@3901.com', password: 'password', admin_level: 'System')

# Example Teams
team = Team.new(:id => 1, name:"Team1");
team.users << student
team.save

# Create Project
peer_eval_proj = Project.new(name: "Peer Evals");
Project.new(name: "P2");
