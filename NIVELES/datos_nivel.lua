local M = {};
M.puntos_obtenidos = 0;
M.jugando_nivel_numero = 1;
--
M[1] ={};
M[1].puntos_necesarios = 0;
--
M[2] ={};
M[2].puntos_necesarios = 0;
--
M[3] ={};
M[3].puntos_necesarios = 0;
--
M[4] ={};
M[4].puntos_necesarios = 0;
--
--
M[5] ={};
M[5].puntos_necesarios = 0;
--
M[6] ={};
M[6].puntos_necesarios = 0;
--
M[7] ={};
M[7].puntos_necesarios = 0;
--
M[8] ={};
M[8].puntos_necesarios = 0;
--
--
M[9] ={};
M[9].puntos_necesarios = 0;
--
M[10] ={};
M[10].puntos_necesarios = 0;
--
M[11] ={};
M[11].puntos_necesarios = 0;
--
M[12] ={};
M[12].puntos_necesarios = 0;
--
M.chequeo_de_puntos = function()
	if M.puntos_obtenidos == M[M.jugando_nivel_numero].puntos_necesarios then
		--print("chequeo_de_puntos necesarios conseguidos")
		return true
	else
		return false
	end
end

M.suma_resta_puntos = function(cuanto)
	M.puntos_obtenidos = M.puntos_obtenidos + cuanto;
	print("PUNTOS OBTENIDOS: " .. M.puntos_obtenidos)
	M.chequeo_de_puntos();
end

return M;