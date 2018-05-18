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
				@furniture = {
					id: 5,
					name: "Banca Valeria", 
					material: "Material: Vidrio templado 10mm de grosor, Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 500 mm", largo: "Largo: 1,628 mm", alto: "Alto: 560 mm"}, 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
					category: "Bancas",
					images: {
						hero: "/assets/5.0/5.1.jpg", 
						all: ["/assets/5.0/5.1.jpg", "/assets/5.0/5.2.jpg", "/assets/5.0/5.3.jpg", "/assets/5.0/5.4.jpg", "/assets/5.0/5.5.jpg"]
					},
					price: "$4,100 mxn"
				}

			when "2"
				@furniture = {
					id: "librero",
					name: "Librero Venegas", 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 400 mm" , largo: "Largo: 420 mm" , alto: "Alto: 1,900 mm"}, 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Libreros",
					images: {
						hero: "/assets/LIBRERO/lib1.jpg",
						all: ["/assets/LIBRERO/lib1.jpg", "/assets/LIBRERO/lib2.jpg", "/assets/LIBRERO/lib3.jpg", "/assets/LIBRERO/lib4.jpg", "/assets/LIBRERO/lib1.jpg"]
					},
					price: "$9,000 mxn"
				}

			when "3"
				@furniture = {
					id: 7,
					name: "Mesa de centro Castro", 
					material: "Vidrio templado ,  10mm de grosor , Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 1,100 mm" , largo: "Largo: 1,100 mm" , alto: "Alto: 360 mm"}, 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Mesas de Centro",
					images: {
						hero: "/assets/7.0/7.4.jpg", 
						all: ["/assets/7.0/7.1.jpg", "/assets/7.0/7.2.jpg", "/assets/7.0/7.3.jpg"]
					},
					price: "$5,150 mxn"
				}

			when "4"
				@furniture = {
					id: 23, 
					name: "Mesa de centro Cortés", 
					material: "Vidrio templado,  10mm de grosor , Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 700 mm" , largo: "Largo: 1,100 mm" , alto: "Alto: 420 mm"}, 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Mesas de Centro",
					images: {
						hero: "/assets/23.0/23.8.jpg", 
						all: ["/assets/23.0/23.1.jpg", "/assets/23.0/23.2.jpg", "/assets/23.0/23.3.jpg"]
					},
					price: "$3,700 mxn"
				}

	 		when "5"
		 		@furniture = {
		 			id: 24, 
		 			name: "Mesa de centro Cielo", 
					material: "Vidrio templado ,  10mm de grosor , Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 900 mm", largo: "Largo: 900 mm", alto: "Alto: 360 mm"}, 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Mesas de Centro",
					images: {
						hero: "/assets/24.0/24.8.jpg", 
						all: ["/assets/24.0/24.1.jpg", "/assets/24.0/24.2.jpg", "/assets/24.0/24.3.jpg"]
					},
					price: "$3,700 mxn"
				}

			when "6"
				@furniture = {
					id: "MTV",
					name: "Mueble de TV Verón", 
					material: "Vidrio templado ,  10mm de grosor , Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 500 mm" , largo: "Largo: 1,628 mm", alto: "Alto: 560 mm"}, 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Mesas Auxiliares",
					images: {
						hero: "/assets/AUXILIARES/MTV1.jpg", 
						all: ["/assets/AUXILIARES/MTV1.jpg", "/assets/AUXILIARES/MTV2.jpg", "/assets/AUXILIARES/MTV3.jpg", "/assets/AUXILIARES/MTV4.jpg", "/assets/AUXILIARES/MTV5.jpg"]
					},
					price: "$6,900 mxn"
				}

			when "7"
				@furniture = {
					id: 25,
					name: "Escritorio Lorca", 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 900 mm", largo: "Largo: 1,800", alto: "Alto: 760 mm"}, 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Escritorios",
					images: {
						hero: "/assets/25.0/25.8.jpg", 
						all: ["/assets/25.0/25.1.jpg", "/assets/25.0/25.2.jpg", "/assets/25.0/25.3.jpg"]
					},
					price: "$6,900 mxn"
				}

			when "8"
				@furniture = {
					id: 27,
					name: "Escritorio Albert", 
					material: "Vidrio templado",
					dimentions: {ancho: "Ancho: 900 mm", largo: "Largo: 1,800" , alto: "Alto: 760 mm"}, 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Escritorios",
					images: {
						hero: "/assets/27.0/27.8.jpg", 
						all: ["/assets/27.0/27.1.jpg", "/assets/27.0/27.2.jpg", "/assets/27.0/27.3.jpg"]
					},
					price: "$6,900 mxn"
				}

			when "9" 
				@furniture = {
					id: 28,
					name: "Escritorio Helena", 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 1,210 mm",  largo: "Largo: 600 mm", alto: "Alto: 760 mm"}, 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Escritorios",
					images: {
						hero: "/assets/28.0/28.2.jpg", 
						all: ["/assets/28.0/28.1.jpg", "/assets/28.0/28.2.jpg", "/assets/28.0/28.3.jpg"]
					},
					price: "$6,500 mxn"
				}

			when "10"
				@furniture = {
					id: 21,
					name: "Escritorio Yoko", 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 1,210 mm" ,  largo: "Largo: 600 mm" , alto: "Alto: 760 mm"}, 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Escritorios",
					images: {
						hero: "/assets/1.0/1.1.jpg", 
						all: ["/assets/1.0/1.1.jpg", "/assets/1.0/1.2.jpg", "/assets/1.0/1.3.jpg"]
					},
					price: "$8,700 mxn"
				}

			when "11"
				@furniture = {
					id: 20,
					name: "Escritorio Barragán", 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 1,300 mm", largo: "Largo: 700 mm", alto: "Alto: 800 mm"}, 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
					category: "Escritorios",
					images: {
						hero: "/assets/20.0/20.8.jpg", 
						all: ["/assets/20.0/20.1.jpg", "/assets/20.0/20.2.jpg", "/assets/20.0/20.1.jpg"]
					},
					price: "$6,700 mxn"
				}

			when "12"
				@furniture = {
					id: 26,
					name: "Escritorio Marino" , 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 900 mm" , largo: "Largo: 1,800" , alto: "Alto: 760 mm"}, 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Escritorios",
					images: {
						hero: "/assets/26.0/26.8.jpg", 
						all: ["/assets/26.0/26.1.jpg", "/assets/26.0/26.2.jpg", "/assets/26.0/26.3.jpg"]
					},
					price: "$8,300 mxn"
				}

			when "13"
				@furniture = {
					id: 9,
					name: "Mesa de centro María" , 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 900 mm", largo: "Largo: 1,800" , alto: "Alto: 760 mm"}, 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
					category: "Mesas de Centro",
					images: {
						hero: "/assets/9.0/9.1.jpg", 
						all: ["/assets/9.0/9.1.jpg", "/assets/9.0/9.2.jpg", "/assets/9.0/9.3.jpg"]
					},
					price: "$3,980 mxn"
				}

			when "14"	
				@furniture = {
					id: 22,
					name: "Escritorio Leonardo" , 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 750 mm", largo: "Largo: 1,400" , alto: "Alto: 760 mm"},
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
					category: "Escritorios",
					images: {
						hero: "/assets/22.0/22.8.jpg", 
						all: ["/assets/22.0/22.1.jpg", "/assets/22.0/22.2.jpg", "/assets/22.0/22.3.jpg"]
					},
					price: "$6,200 mxn"
				}

			when "15"	
				@furniture = {
					id: 21,
					name: "Escritorio Krafft" , 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 750 mm", largo: "Largo: 1,400", alto: "Alto: 760 mm"},
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
					category: "Escritorios",
					images: {
						hero: "/assets/21.0/21.1.jpg", 
						all: ["/assets/21.0/21.1.jpg", "/assets/21.0/21.2.jpg", "/assets/21.0/21.3.jpg"]
					},
					price: "$6,200 mxn"
				}
			end

		else
		  case id
			when "1"
				@furniture = {
					id: 5,
					name: "Banca Valeria", 
					material: "Material: Vidrio templado 10mm de grosor, Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 500 mm", largo: "Largo: 1,628 mm", alto: "Alto: 560 mm"}, 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
					category: "Bancas",
					images: {
						hero: "/assets/5.0/5.1.jpg", 
						all: ["/assets/5.0/5.1.jpg", "/assets/5.0/5.2.jpg", "/assets/5.0/5.3.jpg", "/assets/5.0/5.4.jpg", "/assets/5.0/5.5.jpg"]
					},
					price: "$4,100 mxn"
				}

			when "2"
				@furniture = {
					id: "librero",
					name: "Librero Venegas", 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 400 mm" , largo: "Largo: 420 mm" , alto: "Alto: 1,900 mm"}, 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Libreros",
					images: {
						hero: "/assets/LIBRERO/lib1.jpg",
						all: ["/assets/LIBRERO/lib1.jpg", "/assets/LIBRERO/lib2.jpg", "/assets/LIBRERO/lib3.jpg", "/assets/LIBRERO/lib4.jpg", "/assets/LIBRERO/lib1.jpg"]
					},
					price: "$9,000 mxn"
				}

			when "3"
				@furniture = {
					id: 7,
					name: "Mesa de centro Castro", 
					material: "Vidrio templado ,  10mm de grosor , Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 1,100 mm" , largo: "Largo: 1,100 mm" , alto: "Alto: 360 mm"}, 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Mesas de Centro",
					images: {
						hero: "/assets/7.0/7.4.jpg", 
						all: ["/assets/7.0/7.1.jpg", "/assets/7.0/7.2.jpg", "/assets/7.0/7.3.jpg"]
					},
					price: "$5,150 mxn"
				}

			when "4"
				@furniture = {
					id: 23, 
					name: "Mesa de centro Cortés", 
					material: "Vidrio templado,  10mm de grosor , Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 700 mm" , largo: "Largo: 1,100 mm" , alto: "Alto: 420 mm"}, 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Mesas de Centro",
					images: {
						hero: "/assets/23.0/23.8.jpg", 
						all: ["/assets/23.0/23.1.jpg", "/assets/23.0/23.2.jpg", "/assets/23.0/23.3.jpg"]
					},
					price: "$3,700 mxn"
				}

	 		when "5"
		 		@furniture = {
		 			id: 24, 
		 			name: "Mesa de centro Cielo", 
					material: "Vidrio templado ,  10mm de grosor , Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 900 mm", largo: "Largo: 900 mm", alto: "Alto: 360 mm"}, 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Mesas de Centro",
					images: {
						hero: "/assets/24.0/24.8.jpg", 
						all: ["/assets/24.0/24.1.jpg", "/assets/24.0/24.2.jpg", "/assets/24.0/24.3.jpg"]
					},
					price: "$3,700 mxn"
				}

			when "6"
				@furniture = {
					id: "MTV",
					name: "Mueble de TV Verón", 
					material: "Vidrio templado ,  10mm de grosor , Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 500 mm" , largo: "Largo: 1,628 mm", alto: "Alto: 560 mm"}, 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Mesas Auxiliares",
					images: {
						hero: "/assets/AUXILIARES/MTV1.jpg", 
						all: ["/assets/AUXILIARES/MTV1.jpg", "/assets/AUXILIARES/MTV2.jpg", "/assets/AUXILIARES/MTV3.jpg", "/assets/AUXILIARES/MTV4.jpg", "/assets/AUXILIARES/MTV5.jpg"]
					},
					price: "$6,900 mxn"
				}

			when "7"
				@furniture = {
					id: 25,
					name: "Escritorio Lorca", 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 900 mm", largo: "Largo: 1,800", alto: "Alto: 760 mm"}, 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Escritorios",
					images: {
						hero: "/assets/25.0/25.8.jpg", 
						all: ["/assets/25.0/25.1.jpg", "/assets/25.0/25.2.jpg", "/assets/25.0/25.3.jpg"]
					},
					price: "$6,900 mxn"
				}

			when "8"
				@furniture = {
					id: 27,
					name: "Escritorio Albert", 
					material: "Vidrio templado",
					dimentions: {ancho: "Ancho: 900 mm", largo: "Largo: 1,800" , alto: "Alto: 760 mm"}, 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Escritorios",
					images: {
						hero: "/assets/27.0/27.8.jpg", 
						all: ["/assets/27.0/27.1.jpg", "/assets/27.0/27.2.jpg", "/assets/27.0/27.3.jpg"]
					},
					price: "$6,900 mxn"
				}

			when "9" 
				@furniture = {
					id: 28,
					name: "Escritorio Helena", 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 1,210 mm",  largo: "Largo: 600 mm", alto: "Alto: 760 mm"}, 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Escritorios",
					images: {
						hero: "/assets/28.0/28.2.jpg", 
						all: ["/assets/28.0/28.1.jpg", "/assets/28.0/28.2.jpg", "/assets/28.0/28.3.jpg"]
					},
					price: "$6,500 mxn"
				}

			when "10"
				@furniture = {
					id: 21,
					name: "Escritorio Yoko", 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 1,210 mm" ,  largo: "Largo: 600 mm" , alto: "Alto: 760 mm"}, 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Escritorios",
					images: {
						hero: "/assets/1.0/1.1.jpg", 
						all: ["/assets/1.0/1.1.jpg", "/assets/1.0/1.2.jpg", "/assets/1.0/1.3.jpg"]
					},
					price: "$8,700 mxn"
				}

			when "11"
				@furniture = {
					id: 20,
					name: "Escritorio Barragán", 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 1,300 mm", largo: "Largo: 700 mm", alto: "Alto: 800 mm"}, 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
					category: "Escritorios",
					images: {
						hero: "/assets/20.0/20.8.jpg", 
						all: ["/assets/20.0/20.1.jpg", "/assets/20.0/20.2.jpg", "/assets/20.0/20.1.jpg"]
					},
					price: "$6,700 mxn"
				}

			when "12"
				@furniture = {
					id: 26,
					name: "Escritorio Marino" , 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 900 mm" , largo: "Largo: 1,800" , alto: "Alto: 760 mm"}, 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."	,
					category: "Escritorios",
					images: {
						hero: "/assets/26.0/26.8.jpg", 
						all: ["/assets/26.0/26.1.jpg", "/assets/26.0/26.2.jpg", "/assets/26.0/26.3.jpg"]
					},
					price: "$8,300 mxn"
				}

			when "13"
				@furniture = {
					id: 9,
					name: "Mesa de centro María" , 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 900 mm", largo: "Largo: 1,800" , alto: "Alto: 760 mm"}, 
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
					category: "Mesas de Centro",
					images: {
						hero: "/assets/9.0/9.1.jpg", 
						all: ["/assets/9.0/9.1.jpg", "/assets/9.0/9.2.jpg", "/assets/9.0/9.3.jpg"]
					},
					price: "$3,980 mxn"
				}

			when "14"	
				@furniture = {
					id: 22,
					name: "Escritorio Leonardo" , 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 750 mm", largo: "Largo: 1,400" , alto: "Alto: 760 mm"},
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
					category: "Escritorios",
					images: {
						hero: "/assets/22.0/22.8.jpg", 
						all: ["/assets/22.0/22.1.jpg", "/assets/22.0/22.2.jpg", "/assets/22.0/22.3.jpg"]
					},
					price: "$6,200 mxn"
				}

			when "15"	
				@furniture = {
					id: 21,
					name: "Escritorio Krafft" , 
					material: "Vidrio templado , 10mm de grosor , Herrajes de acero inoxidable",
					dimentions: {ancho: "Ancho: 750 mm", largo: "Largo: 1,400", alto: "Alto: 760 mm"},
					description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
					category: "Escritorios",
					images: {
						hero: "/assets/21.0/21.1.jpg", 
						all: ["/assets/21.0/21.1.jpg", "/assets/21.0/21.2.jpg", "/assets/21.0/21.3.jpg"]
					},
					price: "$6,200 mxn"
				}
			end
		end
	end
end

	