insert into Ciudades(ciu_id,ciu_nombre,ciu_provincia) value
  (12,'Almudevar',7),
  (13,'Puerto de Santa Maria',1),
  (14,'Salamanca',10);


insert into CodigosPostales(cp_cp,cp_ciudad) value
  (11045,3),
  (11407,1)
  (11502,13),
  (37001,14),
  (22270,12);


insert into Clientes(cli_id,cli_dni,cli_apellidos,cli_nombre,cli_direccion,cli_cp,cli_fec_nac) value
(null,'12345678A','López García','Virginia','C/Sol 13, Cádiz(Cádiz)',11001,null),
(null,'12345679B','Saura Pérez','Juan','Urb. Membrillar, 3, Bajo B., Jerez(Cádiz)',11407,null),
(null,'12345680C','Ramírez Servando','Ana','C/Larga 1, El Puerto de Santa María(Cádiz)',11502,null),
(null,'12345681D','Santos Pera','Vicente','Plaza Marco Antonio, 17 Dcha. Salamanca(Salamanca)',37001,null),
(null,'12345682E','Lario Jardín','Miguel','Calle Roble, 4, 1ºA, Almudevar(Huesca)',22270,null)
;

insert into Cuentas(cue_id,cue_ccc,cue_cliente) value
  (null,'21000003134567811115',6),
  (null,'21000024003102575766',7),
  (null,'21000024003102570000',8),
  (null,'21000024003102571111',9),
  (null,'21000024003102572222',10);

  insert into Hipotecas(hip_id,hip_cuenta,hip_importe,hip_meses,hip_interes,hip_cuotas,hip_fecha_inicio) value
    (null,6,150000,360,2,360,'2018-04-30');

update Clientes set cli_nombre='Laura' where cli_dni='12345680C';
update Clientes set cli_cp=11045 where cli_dni='12345679B';

delete from Cuentas where cue_cliente=5;
delete from Clientes where cli_dni='12345682E';
