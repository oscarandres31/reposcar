products = [
{ id:1, name: "leche", precio:  120,categories: [ "familiar", "comida"   ] },
{ id:2, name: "Arroz", precio: 1400, categories: [ "familiar", "comida"  ] },
{ id:3, name: "lavadora", precio: 5000, categories:["electrodomesticos"]}

]



products.each do |product|
    puts product[:name ]
    puts "  id: #{product[:id]}"
    puts "  precio: #{product[:precio]}"
    puts "  categorias: #{product[:categories].join(",")}"
    puts "-" * 40
    
end
