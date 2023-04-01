local M = {}
M.lvl = 0;
M[1] = {}
M[1].hacer_chat = true;
M[1][1] = {"¡Bienvenidos a la capacitación! Primero que nada, los felicito por llegar hasta acá.", hash("C"), "retrato_capacitador" }

M[1][2] = {"Una de sus tareas va a ser encender todas las máquinas, voy a mostrarles una para que vean cómo funcionan.", hash("C"),"retrato_capacitador" }

M[1][3] = {"Usen las flechas direccionales para desplazarse", hash("C"),"retrato_capacitador" }

M[1][4] = {"Diríjanse a la SALIDA una vez resueltas todas las tareas.", hash("C"),"retrato_capacitador" }
------------------
M[2] = {}
M[2].hacer_chat = true;
M[2][1] = {"Sé que ya querrán ponerse a trabajar, pero antes vamos a empezar con unos ejercicios espaciales.", hash("C"), "retrato_capacitador" }
M[2][2] = {"La idea es seguir la señalética del piso para acostumbrarse a los recorridos y sectores de la oficina.", hash("C"), "retrato_capacitador" }

------------------
M[3] = {}
M[3].hacer_chat = true;
M[3][1] = {"Muy bien, gente. Por un lado hubo un poco de ida y vuelta, pero creo que el concepto quedó claro.", hash("C"), "retrato_capacitador_serio" }
M[3][2] = {"Ahora sí, veamos cómo les va en un escenario más realista.", hash("C"), "retrato_capacitador" }

------------------
M[4] = {}
M[4].hacer_chat = true;
M[4][1] = {"Perdón, pero ¿Puede ser que a mi no me estén dando ninguna máquina?", hash("F"), "retrato_femenino_enojo" }
M[4][2] = {"Bueno, les estamos asignando tareas según su perfil.", hash("C"), "retrato_capacitador" }
M[4][3] = {"Yo no me quiero meter, pero estudiamos juntes. Incluso ella tiene mejores notas.", hash("M"), "retrato_masculino" }
M[4][4] = {"No, no, me refiero al perfil psicológico. Pero podemos darle más trabajo para que nos muestre su capacidad.", hash("C"), "retrato_capacitador_serio" }
M[4][5] = {"Ya estoy acostumbrada a tener que trabajar más que el resto para demostrarme.", hash("F"), "retrato_femenino_enojo" }
------------------
M[5] = {}
M[5].hacer_chat = true;
M[5][1] = {"Perfecto chicos, con en el tema del encendido no tienen problema.", hash("C"), "retrato_capacitador" }
M[5][2] = {"¿Pero ven la importancia de los recorridos en la oficina?", hash("C"), "retrato_capacitador_serio" }
M[5][3] = {"Habría que reforzar más los ejercicios espaciales.", hash("C"), "retrato_capacitador_serio" }
--M[5][4] = "chat 4 LVL 2"
------------------
M[6] = {}
M[6].hacer_chat = true;
M[6][1] = {"Disculpe, pero no veo mucho trabajo en equipo con tanta división ¿No habrá un espacio más equitativo?", hash("M"), "retrato_masculino" }
M[6][2] = {"Me encanta esa actitud. Teamwork y liderazgo.", hash("C"), "retrato_capacitador" }
M[6][3] = {"Justo en la siguiente ambos tienen acceso a las computadoras.", hash("C"), "retrato_capacitador" }
M[6][4] = {"Igual garantizar el acceso no implica que la infrastructura esté diseñada de manera equitativa.", hash("F"), "retrato_femenino" }
M[6][5] = {"No te preocupes, linda. Que acá el cupo laboral lo respetamos.", hash("C"), "retrato_capacitador" }
------------------
M[7] = {}
M[7].hacer_chat = true;
M[7][1] = {"Quedaría una pruebita más, pero no se preocupen chicos, qu-", hash("C"), "retrato_capacitador" }
M[7][2] = {"¿Podrías decir «chica», para referirte a mí también?", hash("M"), "retrato_masculino" }
M[7][3] = {"¿Prefieren que les diga, «chico y chica»?", hash("C"), "retrato_capacitador" }
M[7][4] = {"De hecho, yo hace un tiempo empecé a considerarme como persona no-binarie", hash("M"), "retrato_masculino" }
M[7][5] = {"Uh, en realidad no necesitábamos tanta inclusión. Pero tranqui, que no cambia nada.", hash("C"), "retrato_capacitador" }
------------------
M[8] = {}
M[8].hacer_chat = true;
M[8][1] = {"Excelente! Están totalmente calificados. Arrancan mañana mismo.", hash("C"), "retrato_capacitador" }
M[8][2] = {"Me parece que estamos SOBRE-calificades.", hash("F"), "retrato_femenino_enojo" }
M[8][3] = {"Y estuvimos hablando, no nos gusta el ambiente de esta compañía.", hash("M"), "retrato_masculino_enojo" }
M[8][4] = {"Decidimos rechazar la propuesta laboral. Nos estuvieron llegando otras oportunidades y las vamos a tomar.", hash("F"), "retrato_femenino_enojo" }
M[8][5] = {"No, por favor, no me hagan esto. No saben lo difícil que es encontrar y capacitar gente nueva.", hash("C"), "retrato_capacitador_preocupado" }
M[8][6] = {"Quizás quien necesite capacitarse más seas vos.", hash("M"), "retrato_masculino_enojo" }
M[8][7] = {"...", hash("C"), "retrato_capacitador_preocupado" }
------------------
M[9] = {}
M[9].hacer_chat = true;
--M[3][1] = "chat 1 LVL 3"
--M[3][2] = "chat 2 LVL 3"
--M[3][3] = "chat 3 LVL 3"
--M[3][4] = "chat 4 LVL 3"
------------------
M[10] = {}
M[10].hacer_chat = true;
--M[4][1] = "chat 1 LVL 4"
--M[4][2] = "chat 2 LVL 4"
--M[4][3] = "chat 3 LVL 4"
--M[4][4] = "chat 4 LVL 4"
------------------
M[11] = {}
M[11].hacer_chat = true;
--M[2][1] = "chat 1 LVL 2"
--M[2][2] = "chat 2 LVL 2"
--M[2][3] = "chat 3 LVL 2"
--M[2][4] = "chat 4 LVL 2"
------------------
M[12] = {}
M[12].hacer_chat = true;
--M[3][1] = "chat 1 LVL 3"
--M[3][2] = "chat 2 LVL 3"
--M[3][3] = "chat 3 LVL 3"
--M[3][4] = "chat 4 LVL 3"
------------------
return M;