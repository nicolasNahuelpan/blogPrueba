# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
article_list = [
    [ "Crema pastelera vainilla", "INGREDIENTES: 

        -400 ml leche  
        -3 cdas. rasas maicena  
        -3 cdas. rasas azúcar  
        -2 yemas  
        -2 cdas. mantequilla sin sal  
        -1 vaina de vainilla o 1 cdta. esencia de vainilla 
        
         
        
        PROCEDIMIENTO: 
         
        En una olla, verter ⅔ de la leche junto a las semillas de vainilla y la vaina (de esta forma la leche tomará más sabor al infusionar; si se prefiere usar esencia, agregar al final porque con el calor se evapora y pierde sus propiedades). Calentar a fuego medio. En un bol pequeño, poner las yemas junto al azúcar y con un batidor de mano mezclar muy bien hasta obtener una cre ma pálida. Añadir la maicena a la leche reservada y mezclar bien para que quede bien disuelta y no haya grumos. Añadir esta preparación a la leche caliente y también la mantequilla. Revolviendo sin parar, hervir por aproximadamente 2 mi nutos, apagar el fuego y retirar la vaina de vainilla (si no la usaste, ahora agrega la esencia de vainilla). Colar la mezcla en otro bol y cubrir inmediatamente a con tacto con plástico de cocina. Dejar enfriar a temperatura am biente y luego refrigerar por 2 horas antes de usar. Al momento de utilizarla, simplemente retirar el plástico y revolver enérgicamente con un batidor manual.", 1 ],
    [ "Ceviche de champiñones", "INGREDIENTES: 

        -2 bandejas de champiñones 
        -1 cebolla morada 
        -1 pimentón rojo 
        -2 limones 
        -1 aji verde 
        -Cilantro 
        -Sal de mar 
        -Aceite de oliva 
        
         
        
        PROCEDIMIENTO: 
         
        Picar la cebolla en forma de pluma y el pimentón en cubitos pequeños. Laminar los champiñones. 
        Mezclar todo e incorporar el cilantro, el aji picado sin semillas, jugo de limón, sal y aceite de oliva.", 1 ],
    [ "Muffins de avena y arandanos", "INGREDIENTES: 

        -1 taza de plátano molido 
        -1 taza de avena 
        -1 huevo 
        -1 cda. De esencia de vainilla 
        -1 cda. De polvo de hornear 
        - ½ taza de arándanos 
         
        
         
        
        PROCEDIMIENTO: 
         
        En un bowl agregar el plátano molido, la avena, el huevo y revolver bien. Luego agregar la vainilla, el polvo de hornear y los arándanos y seguir mezclando. Pasar la mezcla a moldes de cupcakes y llevar al horno por 5 minutos a 200º y luego por 12 minutos a 180º.", 1 ]
  ]

  article_list.each do |title, body, user_id|
    Article.create( title: title, body: body, user_id: user_id )
  end