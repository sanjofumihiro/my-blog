# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.create(:post_id =>'1',:post_time => '2021-03-07',:title => '初めまして、惨状エンジニアです',:description => 'これは説明文です',:article => 'ここに本文が入ります',:path => '/雑記/つくづく草/')