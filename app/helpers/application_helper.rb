module ApplicationHelper

#retournons un titre en fonction de la situation
def titre
	base_titre= "App du Tutoriel Ruby on Rails"
	if @titre==nil
		base_titre
	else
		"#{base_titre} | #{@titre}"
	end
end
end
