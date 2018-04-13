module PagesHelper

	def mobile_device?
	  if session[:mobile_param]
	    session[:mobile_param] == "1"
	  else
	    request.user_agent =~ /Mobile|webOS/
	  end
	end


	def description(id)

		case id 

		when 1
			furniture = {name: "Banca Valeria" , 
				material: "Material: Vidrio templado 10mm de grosor, Herrajes de acero inoxidable",
				dimentions: "Ancho: 500 mm , Largo: 1,628 mm , Alto: 560 mm", 
				description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
				Nullam quis hendrerit ipsum. Proin cursus ligula a mi luctus vehicula.",
				category: "Bancas"
			}

		when 2
			furniture = {name: "Venegas" , 
				material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
				dimentions: "Ancho: 400 mm , Largo: 420 mm , Alto: 1,900 mm", 
				description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
				Nullam quis hendrerit ipsum. Proin cursus ligula a mi luctus vehicula."	,
				category: "Librero"
			}
		when 3
			furniture = {name: "Mesa Castro" , 
				material: "Vidrio templado ,  10mm de grosor , Herrajes de acero inoxidable",
				dimentions: "Ancho: 1,100 mm , Largo: 1,100 mm , Alto: 360 mm", 
				description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
				Nullam quis hendrerit ipsum. Proin cursus ligula a mi luctus vehicula."	,
				category: "Mesas de Centro"  
			}
		when 4
		
			furniture = {name: "Cortés" , 
				material: "Vidrio templado,  10mm de grosor , Herrajes de acero inoxidable",
				dimentions: "Ancho: 700 mm , Largo: 1,100 mm , Alto: 420 mm", 
				description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
				Nullam quis hendrerit ipsum. Proin cursus ligula a mi luctus vehicula."	,
				category: "Mesas de Centro"
			}
 		when 5
 		
	 		furniture = {name: "Cielo" , 
				material: "Vidrio templado ,  10mm de grosor , Herrajes de acero inoxidable",
				dimentions: "Ancho: 900 mm , Largo: 900 mm , Alto: 360 mm", 
				description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
				Nullam quis hendrerit ipsum. Proin cursus ligula a mi luctus vehicula."	,
				category: "Mesas de Centro"
		when 6
		
			furniture = {name: "Verón" , 
				material: "Vidrio templado ,  10mm de grosor , Herrajes de acero inoxidable",
				dimentions: "Ancho: 500 mm , Largo: 1,628 mm , Alto: 560 mm", 
				description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
				Nullam quis hendrerit ipsum. Proin cursus ligula a mi luctus vehicula."	,
				category: "Mesas Auxiliares"
		when 7
		
			furniture = {name: "Lorca" , 
				material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
				dimentions: "Ancho: 900 mm, Largo: 1,800, Alto: 760 mm", 
				description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
				Nullam quis hendrerit ipsum. Proin cursus ligula a mi luctus vehicula."	,
		when 8
			furniture = {name: "Albert" , 
				material: "Vidrio templado",
				dimentions: "Ancho: 900 mm , Largo: 1,800 , Alto: 760 mm", 
				description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
				Nullam quis hendrerit ipsum. Proin cursus ligula a mi luctus vehicula."	,
		when 9 
			furniture = {name: "Helena" , 
				material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
				dimentions: "Ancho: 1,210 mm ,  Largo: 600 mm , Alto: 760 mm", 
				description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
				Nullam quis hendrerit ipsum. Proin cursus ligula a mi luctus vehicula."	,
				category: "Escritorios"   
			}
		when 10 
			furniture = {name: "Krafft" , 
				material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
				dimentions: "Ancho: 1,210 mm ,  Largo: 600 mm , Alto: 760 mm", 
				description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
				Nullam quis hendrerit ipsum. Proin cursus ligula a mi luctus vehicula."	,
				category: "Escritorios" 
			}
		when 11
			furniture = {name: "Barragán" , 
				material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
				dimentions: "", 
				description: "Ancho: 1,300 mm , Largo: 700 mm , Alto: 800 mm",
				category: "Escritorios"  
			}
		when 12
			furniture = {name: "Marino" , 
				material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
				dimentions: "Ancho: 900 mm , Largo: 1,800 , Alto: 760 mm", 
				description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
				Nullam quis hendrerit ipsum. Proin cursus ligula a mi luctus vehicula."	,
				category: "Escritorios"  
			}
		when 13
			furniture = {name: "María" , 
				material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
				dimentions: "Ancho: 900 mm , Largo: 1,800 , Alto: 760 mm", 
				description: "Vidrio templado , 10mm de grosor, Herrajes de acero inoxidable",
				category: "Mesas de Centro"
			}
		when 14	
			furniture = {name: "Leonardo" , 
			material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
			dimentions: "Ancho: 750 mm , Largo: 1,400 , Alto: 760 mm" 
			description: "Vidrio templado , 10mm de grosor, Herrajes de acero inoxidable",
			category: "Escritorios"
			}
		end
	end
end
