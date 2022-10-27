# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)



Post.create(imagen:"/assets/media-object.jpeg", title: "Desafio Ror", content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur euismod scelerisque tellus eu fermentum. Fusce condimentum lorem maximus, vestibulum eros eget, tristique odio. Ut sodales nunc a diam auctor vestibulum. In euismod massa dictum justo malesuada, sit amet ultrices orci vulputate. Nulla magna odio, ornare eu pulvinar sed, convallis eget metus. Aenean ullamcorper fermentum dolor fermentum pulvinar. Sed lobortis elit in mauris iaculis cursus. Proin a magna ut libero blandit scelerisque. Praesent libero urna, porta et neque vel, egestas semper dolor. Aliquam imperdiet, mi ut accumsan cursus, augue lacus euismod leo, vitae vehicula ligula enim eget nisi. Etiam sed est interdum, rutrum ex ut, venenatis lorem. Sed commodo sapien id ipsum dapibus, vel semper erat aliquam. Suspendisse convallis turpis quis volutpat porta. Pellentesque quis ex et sapien lacinia rhoncus in in nibh. Mauris gravida, est quis aliquet faucibus, urna orci fringilla mi, in rhoncus erat purus quis odio. In at sem at purus faucibus hendrerit a ut velit. Integer accumsan non libero sit amet rutrum. Duis hendrerit placerat purus, nec cursus elit rutrum a. Fusce in viverra urna. In nunc dolor, dapibus a lectus ac, semper maximus nisl. Interdum et malesuada fames ac ante ipsum primis in faucibus. Duis quis lacinia est, eget feugiat justo. Etiam porttitor mauris velit. Nam a euismod ante. Integer gravida risus consequat, vehicula arcu eget, lacinia neque. Sed vitae consequat est.")
puts 'Post has been created'

Product.create(imagen:'/assets/producto1.jpg', title:'Bebedero para mascotas', description:"89.000 GS")
Product.create(imagen:'/assets/producto2.jpg', title:'Campera deportiva', description:"110.000 GS")
Product.create(imagen:'/assets/producto3.jpg', title:'Edredón blanco', description:"150.000")
Product.create(imagen:'/assets/producto4.jpg', title:'Teclado mecánico', description:"170.000")

Navbar.create(url: 'http://localhost:3000/posts', label: 'Post')
Navbar.create(url: 'http://localhost:3000/products', label: 'Product')