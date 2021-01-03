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