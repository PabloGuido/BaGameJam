local M = {};
M.puntos_obtenidos = 0;
M.jugando_nivel_numero = 1;
--
M[1] ={};
M[1].puntos_necesarios = 2;
--
M[2] ={};
M[2].puntos_necesarios = 2;
--
M[3] ={};
M[3].puntos_necesarios = 5;
--
M[4] ={};
M[4].puntos_necesarios = 3;
--
M.chequeo_de_puntos = function()
	if M.puntos_obtenidos == M[M.jugando_nivel_numero].puntos_necesarios then
		--print("chequeo_de_puntos necesarios conseguidos")
		return true
	end
end

M.suma_resta_puntos = function(cuanto)
	M.puntos_obtenidos = M.puntos_obtenidos + cuanto;
	print("PUNTOS OBTENIDOS: " .. M.puntos_obtenidos)
	M.chequeo_de_puntos();
end

return M;