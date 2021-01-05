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

hora = mpt.Signal;
hora.DataType = 'double';
hora.Min = 0;
hora.Max = 72;
hora.Dimensions = 1;
hora.DimensionsMode = 'fixed';

actualiza = mpt.Signal;
actualiza.DataType = 'double';
actualiza.Min = 0;
actualiza.Max = 1;
actualiza.Dimensions = 1;
actualiza.DimensionsMode = 'fixed';

T = mpt.Signal;
T.DataType = 'double';
T.Min = 0;
T.Max = 35;
T.Dimensions = 1;
T.DimensionsMode = 'fixed';

H = mpt.Signal;
H.DataType = 'double';
H.Min = 0;
H.Max = 1;
H.Dimensions = 1;
H.DimensionsMode = 'fixed';

minutos = mpt.Signal;
minutos.DataType = 'double';
minutos.Min = 0;
minutos.Max = 30;
minutos.Dimensions = 1;
minutos.DimensionsMode = 'fixed';

actualizado = mpt.Signal;
actualizado.DataType = 'double';
actualizado.Min = 0;
actualizado.Max = 1;
actualizado.Dimensions = 1;
actualizado.DimensionsMode = 'fixed';

funcionalidad = mpt.Signal;
funcionalidad.DataType = 'double';
funcionalidad.Min = 1;
funcionalidad.Max = 3;
funcionalidad.Dimensions = 1;
funcionalidad.DimensionsMode = 'fixed';

nivelusuario = mpt.Signal;
nivelusuario.DataType = 'double';
nivelusuario.Min = 1;
nivelusuario.Max = 3;
nivelusuario.Dimensions = 1;
nivelusuario.DimensionsMode = 'fixed';

permiso = mpt.Signal;
permiso.DataType = 'double';
permiso.Min = 1;
permiso.Max = 3;
permiso.Dimensions = 1;
permiso.DimensionsMode = 'fixed';

error = mpt.Signal;
error.DataType = 'boolean';
error.Min = 0;
error.Max = 1;
error.Dimensions = 1;
error.DimensionsMode = 'fixed';
