module PagesHelper

	def mobile_device?
	  if session[:mobile_param]
	    session[:mobile_param] == "1"
	  else
	    request.user_agent =~ /Mobile|webOS/
	  end
	end


	def description(id)
		puts "Dentro de pages_helper"

		unless mobile_device?
			puts "Dentro de pages_helper mobile_device"
			case id 
			when "1"
				@furniture = {name: "Banca Valeria", 
					material: "Material: Vidrio templado 10mm de grosor, Herrajes de acero inoxidable",
					dimentions: "Ancho: 500 mm , Largo: 1,628 mm , Alto: 560 mm", 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
					category: "Bancas",
					images: {
						hero: "/assets/5/5.4.jpg", 
						all: ["/assets/5/5.1.jpg", "/assets/5/5.2.jpg", "/assets/5/5.13.jpg", "/assets/5/5.4.jpg", "/assets/5/5.5.jpg"]
					}
				}

			when "2"
				@furniture = {name: "Venegas", 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: "Ancho: 400 mm , Largo: 420 mm , Alto: 1,900 mm", 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Libreros",
					images: {
						hero: "/assets/LIBRERO/lib1.jpg",
						all: ["/assets/LIBRERO/lib1.jpg", "/assets/LIBRERO/lib2.jpg", "/assets/LIBRERO/lib3.jpg", "/assets/LIBRERO/lib4.jpg", "/assets/LIBRERO/lib1.jpg"]
					}
				}

			when "3"
				@furniture = {name: "Mesa Castro", 
					material: "Vidrio templado ,  10mm de grosor , Herrajes de acero inoxidable",
					dimentions: "Ancho: 1,100 mm , Largo: 1,100 mm , Alto: 360 mm", 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Mesas de Centro",
					images: {
						hero: "/assets/7/7.4.jpg", 
						all: ["/assets/7/7.1.jpg", "/assets/7/7.2.jpg", "/assets/7/7.3.jpg"]
					}
				}

			when "4"
				@furniture = {name: "Cortés", 
					material: "Vidrio templado,  10mm de grosor , Herrajes de acero inoxidable",
					dimentions: "Ancho: 700 mm , Largo: 1,100 mm , Alto: 420 mm", 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Mesas de Centro",
					images: {
						hero: "/assets/23.0/23.8.jpg", 
						all: ["/assets/23.0/23.1.jpg", "/assets/23.0/23.2.jpg", "/assets/23.0/23.3.jpg"]
					}
				}

	 		when "5"
		 		@furniture = {name: "Cielo", 
					material: "Vidrio templado ,  10mm de grosor , Herrajes de acero inoxidable",
					dimentions: "Ancho: 900 mm , Largo: 900 mm , Alto: 360 mm", 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Mesas de Centro",
					images: {
						hero: "/assets/24.0/24.8.jpg", 
						all: ["/assets/24.0/24.1.jpg", "/assets/24.0/24.2.jpg", "/assets/24.0/24.3.jpg"]
					}
				}

			when "6"
				@furniture = {name: "Verón", 
					material: "Vidrio templado ,  10mm de grosor , Herrajes de acero inoxidable",
					dimentions: "Ancho: 500 mm , Largo: 1,628 mm , Alto: 560 mm", 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Mesas Auxiliares",
					images: {
						hero: "/assets/AUXILIARES/tv5.jpg", 
						all: ["/assets/AUXILIARES/tv1.jpg", "/assets/AUXILIARES/tv2.jpg", "/assets/AUXILIARES/tv3.jpg", "/assets/AUXILIARES/tv4.jpg", "/assets/AUXILIARES/tv5.jpg"]
					}
				}

			when "7"
				@furniture = {name: "Lorca", 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: "Ancho: 900 mm, Largo: 1,800, Alto: 760 mm", 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Escritorios",
					images: {
						hero: "/assets/25.0/25.8.jpg", 
						all: ["/assets/25.0/25.1.jpg", "/assets/25.0/25.2.jpg", "/assets/25.0/25.3.jpg"]
					}
				}

			when "8"
				@furniture = {name: "Albert", 
					material: "Vidrio templado",
					dimentions: "Ancho: 900 mm , Largo: 1,800 , Alto: 760 mm", 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Escritorios",
					images: {
						hero: "/assets/27.0/27.8.jpg", 
						all: ["/assets/27.0/27.1.jpg", "/assets/27.0/27.2.jpg", "/assets/27.0/27.3.jpg"]
					}
				}

			when "9" 
				@furniture = {name: "Helena", 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: "Ancho: 1,210 mm ,  Largo: 600 mm , Alto: 760 mm", 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Escritorios",
					images: {
						hero: "/assets/28.0/28.2.jpg", 
						all: ["/assets/28.0/28.1.jpg", "/assets/28.0/28.2.jpg", "/assets/28.0/28.3.jpg"]
					}
				}

			when "10"
				@furniture = {name: "Krafft", 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: "Ancho: 1,210 mm ,  Largo: 600 mm , Alto: 760 mm", 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Escritorios",
					images: {
						hero: "/assets/21/21.8.jpg", 
						all: ["/assets/21/21.1.jpg", "/assets/21/21.2.jpg", "/assets/21/21.3.jpg"]
					}
				}

			when "11"
				@furniture = {name: "Barragán", 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: "Ancho: 1,300 mm, Largo: 700 mm, Alto: 800 mm", 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
					category: "Escritorios",
					images: {
						hero: "/assets/20/20.8.jpg", 
						all: ["/assets/20/20.1.jpg", "/assets/20/20.2.jpg", "/assets/20/20.1.jpg"]
					}
				}

			when "12"
				@furniture = {name: "Marino" , 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: "Ancho: 900 mm , Largo: 1,800 , Alto: 760 mm", 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Escritorios",
					images: {
						hero: "/assets/26.0/26.8.jpg", 
						all: ["/assets/26.0/26.1.jpg", "/assets/26.0/26.2.jpg", "/assets/26.0/26.3.jpg"]
					}
				}

			when "13"
				@furniture = {name: "María" , 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: "Ancho: 900 mm , Largo: 1,800 , Alto: 760 mm", 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
					category: "Mesas de Centro",
					images: {
						hero: "/assets/9/9.1.jpg", 
						all: ["/assets/9/9.1.jpg", "/assets/9/9.2.jpg", "/assets/9/9.3.jpg"]
					}
				}

			when "14"	
				@furniture = {name: "Leonardo" , 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: "Ancho: 750 mm , Largo: 1,400 , Alto: 760 mm" ,
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
					category: "Escritorios",
					images: {
						hero: "/assets/22.0/22.8.jpg", 
						all: ["/assets/22.0/22.1.jpg", "/assets/22.0/22.2.jpg", "/assets/22.0/22.3.jpg"]
					}
				}
			end

		else
			case id 
			when "1"
				@furniture = {name: "Banca Valeria", 
					material: "Material: Vidrio templado 10mm de grosor, Herrajes de acero inoxidable",
					dimentions: "Ancho: 500 mm , Largo: 1,628 mm , Alto: 560 mm", 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
					category: "Bancas",
					images: {
						hero: "/assets/5/5.5.jpg", 
						all: ["/assets/5/5.1.jpg", "/assets/5/5.2.jpg", "/assets/5/5.13.jpg", "/assets/5/5.4.jpg", "/assets/5/5.5.jpg"]
					}
				}

			when "2"
				@furniture = {name: "Venegas", 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: "Ancho: 400 mm , Largo: 420 mm , Alto: 1,900 mm", 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Libreros",
					images: {
						hero: "/assets/LIBRERO/lib1.jpg",
						all: ["/assets/LIBRERO/lib1.jpg", "/assets/LIBRERO/lib2.jpg", "/assets/LIBRERO/lib3.jpg", "/assets/LIBRERO/lib4.jpg", "/assets/LIBRERO/lib1.jpg"]
					}
				}

			when "3"
				@furniture = {name: "Mesa Castro", 
					material: "Vidrio templado ,  10mm de grosor , Herrajes de acero inoxidable",
					dimentions: "Ancho: 1,100 mm , Largo: 1,100 mm , Alto: 360 mm", 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Mesas de Centro",
					images: {
						hero: "/assets/7/7.4.jpg", 
						all: ["/assets/7/7.1.jpg", "/assets/7/7.2.jpg", "/assets/7/7.3.jpg"]
					}
				}

			when "4"
				@furniture = {name: "Cortés", 
					material: "Vidrio templado,  10mm de grosor , Herrajes de acero inoxidable",
					dimentions: "Ancho: 700 mm , Largo: 1,100 mm , Alto: 420 mm", 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Mesas de Centro",
					images: {
						hero: "/assets/23.0/23.9.jpg", 
						all: ["/assets/23.0/23.1.jpg", "/assets/23.0/23.2.jpg", "/assets/23.0/23.3.jpg"]
					}
				}

	 		when "5"
		 		@furniture = {name: "Cielo", 
					material: "Vidrio templado ,  10mm de grosor , Herrajes de acero inoxidable",
					dimentions: "Ancho: 900 mm , Largo: 900 mm , Alto: 360 mm", 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Mesas de Centro",
					images: {
						hero: "/assets/24.0/24.9.jpg", 
						all: ["/assets/24.0/24.1.jpg", "/assets/24.0/24.2.jpg", "/assets/24.0/24.3.jpg"]
					}
				}

			when "6"
				@furniture = {name: "Verón", 
					material: "Vidrio templado ,  10mm de grosor , Herrajes de acero inoxidable",
					dimentions: "Ancho: 500 mm , Largo: 1,628 mm , Alto: 560 mm", 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Mesas Auxiliares",
					images: {
						hero: "/assets/AUXILIARES/tv5.jpg", 
						all: ["/assets/AUXILIARES/tv1.jpg", "/assets/AUXILIARES/tv2.jpg", "/assets/AUXILIARES/tv3.jpg", "/assets/AUXILIARES/tv4.jpg", "/assets/AUXILIARES/tv5.jpg"]
					}
				}

			when "7"
				@furniture = {name: "Lorca", 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: "Ancho: 900 mm, Largo: 1,800, Alto: 760 mm", 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Escritorios",
					images: {
						hero: "/assets/25.0/25.8.jpg", 
						all: ["/assets/25.0/25.1.jpg", "/assets/25.0/25.2.jpg", "/assets/25.0/25.3.jpg"]
					}
				}

			when "8"
				@furniture = {name: "Albert", 
					material: "Vidrio templado",
					dimentions: "Ancho: 900 mm , Largo: 1,800 , Alto: 760 mm", 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Escritorios",
					images: {
						hero: "/assets/27.0/27.8.jpg", 
						all: ["/assets/27.0/27.1.jpg", "/assets/27.0/27.2.jpg", "/assets/27.0/27.3.jpg"]
					}
				}

			when "9" 
				@furniture = {name: "Helena", 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: "Ancho: 1,210 mm ,  Largo: 600 mm , Alto: 760 mm", 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Escritorios",
					images: {
						hero: "/assets/28.0/28.2.jpg", 
						all: ["/assets/28.0/28.1.jpg", "/assets/28.0/28.2.jpg", "/assets/28.0/28.3.jpg"]
					}
				}

			when "10"
				@furniture = {name: "Krafft", 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: "Ancho: 1,210 mm ,  Largo: 600 mm , Alto: 760 mm", 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Escritorios",
					images: {
						hero: "/assets/21/21.8.jpg", 
						all: ["/assets/21/21.1.jpg", "/assets/21/21.2.jpg", "/assets/21/21.3.jpg"]
					}
				}

			when "11"
				@furniture = {name: "Barragán", 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: "Ancho: 1,300 mm, Largo: 700 mm, Alto: 800 mm", 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
					category: "Escritorios",
					images: {
						hero: "/assets/20/20.8.jpg", 
						all: ["/assets/20/20.1.jpg", "/assets/20/20.2.jpg", "/assets/20/20.1.jpg"]
					}
				}

			when "12"
				@furniture = {name: "Marino" , 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: "Ancho: 900 mm , Largo: 1,800 , Alto: 760 mm", 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Escritorios",
					images: {
						hero: "/assets/26.0/26.8.jpg", 
						all: ["/assets/26.0/26.1.jpg", "/assets/26.0/26.2.jpg", "/assets/26.0/26.3.jpg"]
					}
				}

			when "13"
				@furniture = {name: "María" , 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: "Ancho: 900 mm , Largo: 1,800 , Alto: 760 mm", 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
					category: "Mesas de Centro",
					images: {
						hero: "/assets/9/9.1.jpg", 
						all: ["/assets/9/9.1.jpg", "/assets/9/9.2.jpg", "/assets/9/9.3.jpg"]
					}
				}

			when "14"	
				@furniture = {name: "Leonardo" , 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: "Ancho: 750 mm , Largo: 1,400 , Alto: 760 mm" ,
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
					category: "Escritorios",
					images: {
						hero: "/assets/22.0/22.8.jpg", 
						all: ["/assets/22.0/22.1.jpg", "/assets/22.0/22.2.jpg", "/assets/22.0/22.3.jpg"]
					}
				}
			end
		end
	end
end
