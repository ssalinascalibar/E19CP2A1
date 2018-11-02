# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Tarea.destroy_all
0.times do |i|
    Tarea.create(
        nombre: Faker::Commerce.product_name,
        foto: "http://lorempixel.com/400/200/nature/#{i + 1}"
       )
end

Tarea.create(
    nombre: 'Comer una empanada',
    foto: 'http://i.imgur.com/d80rM7N.jpg'
    )

Tarea.create(
    nombre: 'Bailar una patita',
    foto: 'http://www.carolina.cl/static/2015/07/cueca-400x400.jpg'
    )

Tarea.create(
    nombre: 'Tomarse un terremoto',
    foto: 'http://womanwine.cl/wp/wp-content/uploads/2017/09/Terremoto-1-400x400.jpg'
    )

Tarea.create(
    nombre: 'Jugar una pichanga',
    foto: 'https://pbs.twimg.com/profile_images/378800000585852880/8f87c33666d7e6dd5042531ccad7f798_400x400.jpeg'
    )

Tarea.create(
    nombre: 'Ir a una fonda',
    foto: 'http://www.carolina.cl/static/2016/09/sin-ttulo-7-2-400x400.jpg'
    )

Tarea.create(
    nombre: 'Encumbrar un volantín',
    foto: 'http://www.duna.cl/media/2018/09/Volantines-400x400.jpg'
    )

Tarea.create(
    nombre: 'Jugar al emboque',
    foto: 'http://www.espiritusanto.cl/talcahuano/wp-content/uploads/2014/09/emboque-madera-fiestas-patrias.jpg'
    )

Tarea.create(
    nombre: 'Cantar en Fonda',
    foto: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSv98c3hHM1BNq_U75XKhRSQAjWLdhykdMMqkzVuRMKUCVNj2F4eQ'
    )

Tarea.create(
    nombre: 'Resaca programada',
    foto: 'http://www.alfauomomodels.com/wp-content/uploads/2016/01/article-Olvidate-de-la-resaca-536b9e87a77bb-400x400.jpg'
    )

