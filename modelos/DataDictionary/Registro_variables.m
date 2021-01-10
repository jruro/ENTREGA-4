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
Selector.DataType = 'double';
Selector.Min = 0;
Selector.Max = 3;
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
lluvia.DataType = 'double';
lluvia.Min = 0;
lluvia.Max = 10;
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

Aparece_fallo = mpt.Signal;
Aparece_fallo.DataType = 'boolean';
Aparece_fallo.Min = 0;
Aparece_fallo.Max = 1;
Aparece_fallo.Dimensions = 1;
Aparece_fallo.DimensionsMode = 'fixed';

Boton_manual = mpt.Signal;
Boton_manual.DataType = 'boolean';
Boton_manual.Min = 0;
Boton_manual.Max = 1;
Boton_manual.Dimensions = 1;
Boton_manual.DimensionsMode = 'fixed';

Quiero_manual = mpt.Signal;
Quiero_manual.DataType = 'boolean';
Quiero_manual.Min = 0;
Quiero_manual.Max = 1;
Quiero_manual.Dimensions = 1;
Quiero_manual.DimensionsMode = 'fixed';

comprobacion_manual = mpt.Signal;
comprobacion_manual.DataType = 'boolean';
comprobacion_manual.Min = 0;
comprobacion_manual.Max = 1;
comprobacion_manual.Dimensions = 1;
comprobacion_manual.DimensionsMode = 'fixed';

Boton_automatico = mpt.Signal;
Boton_automatico.DataType = 'boolean';
Boton_automatico.Min = 0;
Boton_automatico.Max = 1;
Boton_automatico.Dimensions = 1;
Boton_automatico.DimensionsMode = 'fixed';

permiso = mpt.Signal;
permiso.DataType = '';
permiso.Min = 1;
permiso.Max = 3;
permiso.Dimensions = 1;
permiso.DimensionsMode = 'fixed';

Activacion_riego = mpt.Signal;
Activacion_riego.DataType = 'boolean';
Activacion_riego.Min = 0;
Activacion_riego.Max = 1;
Activacion_riego.Dimensions = 1;
Activacion_riego.DimensionsMode = 'fixed';

Tsensor = mpt.Signal;
Tsensor.DataType = 'double';
Tsensor.Min = 0;
Tsensor.Max = 1;
Tsensor.Dimensions = 1;
Tsensor.DimensionsMode = 'fixed';

Hsensor = mpt.Signal;
Hsensor.DataType = 'double';
Hsensor.Min = 0;
Hsensor.Max = 1;
Hsensor.Dimensions = 1;
Hsensor.DimensionsMode = 'fixed';

Vsensor = mpt.Signal;
Vsensor.DataType = 'double';
Vsensor.Min = 0;
Vsensor.Max = 1;
Vsensor.Dimensions = 1;
Vsensor.DimensionsMode = 'fixed';

Lsensor = mpt.Signal;
Lsensor.DataType = 'double';
Lsensor.Min = 0;
Lsensor.Max = 1;
Lsensor.Dimensions = 1;
Lsensor.DimensionsMode = 'fixed';

sensorUpdated = mpt.Signal;
sensorUpdated.DataType = 'double';
sensorUpdated.Min = 0;
sensorUpdated.Max = 1;
sensorUpdated.Dimensions = 1;
sensorUpdated.DimensionsMode = 'fixed';

obtenerDatos = mpt.Signal;
obtenerDatos.DataType = 'double';
obtenerDatos.Min = 0;
obtenerDatos.Max = 1;
obtenerDatos.Dimensions = 1;
obtenerDatos.DimensionsMode = 'fixed';