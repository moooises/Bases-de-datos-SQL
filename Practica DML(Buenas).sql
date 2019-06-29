insert into CodigosPostales(cp_cp,cp_ciudad) value
(41002,4),
(11405,3),
(41001,4),
(11519,2);

insert into Clientes(cli_id,cli_dni,cli_apellidos,cli_nombre,cli_direccion,cli_cp,cli_fec_nac) value    (null,'12345682E','Iglesias Copero','Jose','Paseo Rosaleda, 15, Jerez(Cádiz)',11405,null),
(null,'12345683F','Sánchez Romero','Damián','C/Luis XIX, 7, Sevilla(Sevilla)',41001,null),
(null,'12345684G','Romero Gil','Sofia','Urb. Las Flores 4 5ºS, Puerto Real(Cádiz)',11519,null);

insert into Cuentas (cue_id,cue_ccc,cue_cliente) values
(null,'21000003134567811144',11),
(null,'21000024003102575722',12),
(null,'21000024003102570121',13);

insert into Hipotecas (hip_id,hip_cuenta,hip_importe,hip_meses,hip_interes,hip_cuotas,hip_fecha_inicio) values
(null,5,180000,300,1.9,300,'2018-05-31');

update Clientes set cli_apellidos='Sánchez Romero' where cli_dni='12345683F';

update Clientes set cli_cp=41002 where cli_dni='12345683F';

delete from Hipotecas where hip_cuenta=5;
delete from Cuentas where cue_cliente=1;
delete from Clientes where cli_dni='12345682E';
