%% USING MPT.PARAMETERS TO SET UP MY TUNABLE VARIABLES
Boton_registro = mpt.Signal;
Boton_registro.DataType = 'boolean';
Boton_registro.Min = 0;
Boton_registro.Max = 1;
Boton_registro.Dimensions = 1;
Boton_registro.DimensionsMode = 'fixed';

Correo_valido = mpt.Signal;
Correo_valido.DataType = 'boolean';
Correo_valido.Min = 0;
Correo_valido.Max = 1;
Correo_valido.Dimensions = 1;
Correo_valido.DimensionsMode = 'fixed';

Contrase_a_valida = mpt.Signal;
Contrase_a_valida.DataType = 'boolean';
Contrase_a_valida.Min = 0;
Contrase_a_valida.Max = 1;
Contrase_a_valida.Dimensions = 1;
Contrase_a_valida.DimensionsMode = 'fixed';

Datos_validos = mpt.Signal;
Datos_validos.DataType = 'boolean';
Datos_validos.Min = 0;
Datos_validos.Max = 1;
Datos_validos.Dimensions = 1;
Datos_validos.DimensionsMode = 'fixed';

Codigo_correo = mpt.Signal;
Codigo_correo.DataType = 'boolean';
Codigo_correo.Min = 0;
Codigo_correo.Max = 1;
Codigo_correo.Dimensions = 1;
Codigo_correo.DimensionsMode = 'fixed';

registro_correcto = mpt.Signal;
registro_correcto.DataType = 'boolean';
registro_correcto.Min = 0;
registro_correcto.Max = 1;
registro_correcto.Dimensions = 1;
registro_correcto.DimensionsMode = 'fixed';

Selector = mpt.Signal;
Selector.DataType = 'int64';
Selector.Min = 0;
Selector.Max = 2;
Selector.Dimensions = 1;
Selector.DimensionsMode = 'fixed';

error_registro = mpt.Signal;
error_registro.DataType = 'boolean';
error_registro.Min = 0;
error_registro.Max = 1;
error_registro.Dimensions = 1;
error_registro.DimensionsMode = 'fixed';

error_login = mpt.Signal;
error_login.DataType = 'boolean';
error_login.Min = 0;
error_login.Max = 1;
error_login.Dimensions = 1;
error_login.DimensionsMode = 'fixed';

login_correcto = mpt.Signal;
login_correcto.DataType = 'boolean';
login_correcto.Min = 0;
login_correcto.Max = 1;
login_correcto.Dimensions = 1;
login_correcto.DimensionsMode = 'fixed';

intentos = mpt.Signal;
intentos.DataType = 'double';
intentos.Min = 0;
intentos.Max = 30;
intentos.Dimensions = 1;
intentos.DimensionsMode = 'fixed';

mensaje_gatera = mpt.Signal;
mensaje_gatera.DataType = 'double';
mensaje_gatera.Min = 0;
mensaje_gatera.Max = 30;
mensaje_gatera.Dimensions = 1;
mensaje_gatera.DimensionsMode = 'fixed';

lluvia = mpt.Signal;
lluvia.DataType = 'boolean';
lluvia.Min = 0;
lluvia.Max = 1;
lluvia.Dimensions = 1;
lluvia.DimensionsMode = 'fixed';

Boton_precipitaciones = mpt.Signal;
Boton_precipitaciones.DataType = 'boolean';
Boton_precipitaciones.Min = 0;
Boton_precipitaciones.Max = 1;
Boton_precipitaciones.Dimensions = 1;
Boton_precipitaciones.DimensionsMode = 'fixed';

conexion_correcta = mpt.Signal;
conexion_correcta.DataType = 'boolean';
conexion_correcta.Min = 0;
conexion_correcta.Max = 1;
conexion_correcta.Dimensions = 1;
conexion_correcta.DimensionsMode = 'fixed';

Boton_info_AEMET = mpt.Signal;
Boton_info_AEMET.DataType = 'boolean';
Boton_info_AEMET.Min = 0;
Boton_info_AEMET.Max = 1;
Boton_info_AEMET.Dimensions = 1;
Boton_info_AEMET.DimensionsMode = 'fixed';

pronostico = mpt.Signal;
pronostico.DataType = 'boolean';
pronostico.Min = 0;
pronostico.Max = 1;
pronostico.Dimensions = 1;
pronostico.DimensionsMode = 'fixed';

error = mpt.Signal;
error.DataType = 'double';
error.Min = 0;
error.Max = 1;
error.Dimensions = 1;
error.DimensionsMode = 'fixed';