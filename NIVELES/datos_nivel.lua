local M = {};
M.puntos_obtenidos = 0;
--
M[2] ={};
M[2].puntos_necesarios = 2;

M.chequeo_de_puntos = function()
	if M.puntos_obtenidos == M[2].puntos_necesarios then
		print("puntos necesarios conseguidos")
	end
end

M.suma_resta_puntos = function(cuanto)
	M.puntos_obtenidos = M.puntos_obtenidos + cuanto;
	print("puntos obtenidos: " .. M.puntos_obtenidos)
	M.chequeo_de_puntos();
end

return M;