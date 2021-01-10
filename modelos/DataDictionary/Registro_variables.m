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

<<<<<<< Updated upstream
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
=======
permiso = mpt.Signal;
permiso.DataType = '';
permiso.Min = 1;
permiso.Max = 3;
permiso.Dimensions = 1;
permiso.DimensionsMode = 'fixed';
>>>>>>> Stashed changes
