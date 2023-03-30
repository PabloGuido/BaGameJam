local M = {};

M.anim_on = function(objetivo, escala, tiempo)
	go.animate(objetivo, "scale", go.PLAYBACK_ONCE_BACKWARD, escala, go.EASING_INBACK, tiempo)

end



return M;