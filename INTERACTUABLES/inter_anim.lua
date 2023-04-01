local M = {};

M.anim_on = function(objetivo, escala, tiempo)
	go.animate(objetivo, "scale", go.PLAYBACK_ONCE_BACKWARD, escala, go.EASING_INBACK, tiempo)

end

M.anim_on_gui = function(objetivo, escala, tiempo)
	gui.animate(objetivo, "scale", escala, gui.EASING_INBACK, tiempo, 0, 
	function()
		gui.set_scale(objetivo, vmath.vector4(1,1,1,1))
	end, gui.PLAYBACK_ONCE_BACKWARD);
end

return M;