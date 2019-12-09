note
	EIS: "src=My.rsml", "type=trace"
	description: "[
		This class contains the documentation of all requirements.
	]"
class REQUIREMENTS_DOCUMENTATION	
feature -- Requirements
	requirement_1_doc: STRING
	note
		EIS:"src=My.rsml", "ref=[1]", "type=trace"
		doc: "true"
	do
		Result := "[
					"Le systeme doit se trouver dans la maison"
				]"
	end
	
	requirement_2_doc: STRING
	note
		EIS:"src=My.rsml", "ref=[2]", "type=trace"
		doc: "true"
	do
		Result := "[
					
					    Le systeme de la maison doit etre equipe d'un ecran permettant d'afficher
					    les donnees de la maison qui auront ete captees avec des capteurs relies e cet ecran
				]"
	end
	
	requirement_3_doc: STRING
	note
		EIS:"src=My.rsml", "ref=[3]", "type=trace"
		doc: "true"
	do
		Result := "[
					"Le systeme doit avoir plusieurs capteurs "
				]"
	end
	
	requirement_3_1_doc: STRING
	note
		EIS:"src=My.rsml", "ref=[3.1]", "type=trace"
		doc: "true"
	do
		Result := "[
					"Un capteur mesurant la temperature interne de la maison"
				]"
	end
	
	requirement_3_2_doc: STRING
	note
		EIS:"src=My.rsml", "ref=[3.2]", "type=trace"
		doc: "true"
	do
		Result := "[
					"Un capteur mesurant le taux d'humidite de la maison en % "
				]"
	end
	
	requirement_3_3_doc: STRING
	note
		EIS:"src=My.rsml", "ref=[3.3]", "type=trace"
		doc: "true"
	do
		Result := "[
					"Un capteur mesurant le taux de CO2 en % "
				]"
	end
	
	requirement_3_4_doc: STRING
	note
		EIS:"src=My.rsml", "ref=[3.4]", "type=trace"
		doc: "true"
	do
		Result := "[
					"Un capteur mesurant le taux de COV en %"
				]"
	end
	
	requirement_3_5_doc: STRING
	note
		EIS:"src=My.rsml", "ref=[3.5]", "type=trace"
		doc: "true"
	do
		Result := "[
					"Un capteur detectant un courant d'air en km"
				]"
	end
	
	requirement_3_6_doc: STRING
	note
		EIS:"src=My.rsml", "ref=[3.6]", "type=trace"
		doc: "true"
	do
		Result := "[
					"Un capteur mesurant la consommation d'electricite kw/h"
				]"
	end
	
	requirement_3_7_doc: STRING
	note
		EIS:"src=My.rsml", "ref=[3.7]", "type=trace"
		doc: "true"
	do
		Result := "[
					"Un capteur mesurant la production d'electricite kw/h"
				]"
	end
	
	requirement_3_8_doc: STRING
	note
		EIS:"src=My.rsml", "ref=[3.8]", "type=trace"
		doc: "true"
	do
		Result := "[
					"Un capteur mesurant la quantite d'eau chaude restante en litre cube"
				]"
	end
	
	requirement_3_9_doc: STRING
	note
		EIS:"src=My.rsml", "ref=[3.9]", "type=trace"
		doc: "true"
	do
		Result := "[
					"Un capteur mesurant la charge de la voiture en fonction de l'affichage de la voiture"
				]"
	end
	
end
