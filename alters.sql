alter table Orden_compra add constraint oc_prov
foreign key (id_proveedor) references Proveedor (id_proveedor);
alter table Orden_compra add constraint oc_mat
foreign key (cod_material) references Material (cod_material);

alter table Equipo add constraint eq_zona
foreign key (id_zona) references Zona (id_zona);
alter table Equipo add constraint eq_per
foreign key (cod_personal) references Personal(id_personal);

alter table Telefono add constraint tel_per
foreign key (cod_personal) references Personal(id_personal);
alter table Telefono add constraint tel_prov
foreign key (id_proveedor) references Proveedor(id_proveedor);
alter table Telefono add constraint tel_bene
foreign key (id_bene) references Beneficiario(id_bene);
alter table Telefono add constraint tel_cli
foreign key (id_cliente) references Cliente(id_cliente);

alter table Rol_Priv add constraint rol
foreign key (cod_rol) references Rol(id_rol);
alter table Rol_Priv add constraint priv
foreign key (id_privilegio) references Privilegio(id_privilegio);

alter table Proveedor_Material add constraint pm_prov
foreign key (id_proveedor) references Proveedor(id_proveedor);
alter table Proveedor_Material add constraint pm_mat
foreign key (cod_material) references Material(cod_material);

alter table Pago add constraint pago_oc
foreign key (id_orden) references Orden_compra(id_orden);
alter table Pago add constraint pago_tp
foreign key (id_tipopago) references Tipo_Pago(id_tipopago);

alter table Ensam_Pieza add constraint ep_pie
foreign key (cod_pieza) references Pieza(cod_pieza);
alter table Ensam_Pieza add constraint ep_eq
foreign key (cod_equipo) references Equipo(cod_equipo);
alter table Ensam_Pieza add constraint ep_in
foreign key (cod_inv) references Inventario(cod_inv);

alter table Pieza_Material add constraint pim_pie
foreign key (cod_pieza) references Pieza(cod_pieza);
alter table Pieza_Material add constraint pim_mat
foreign key (cod_material) references Material(cod_material);

alter table Estatus_Pieza add constraint ep_pi
foreign key (cod_avionpi) references Avion_Pieza(cod_avionpi);
alter table Estatus_Pieza add constraint ep_st
foreign key (id_status) references Estatus(id_status);

alter table Pieza_Pieza add constraint pi_1
foreign key (usada_pieza) references Pieza(cod_pieza);
alter table Pieza_Pieza add constraint pi_2
foreign key (generada_pieza) references Pieza(cod_pieza);

alter table Modelo_Pieza add constraint mopi_pi
foreign key (cod_pieza) references Pieza(cod_pieza);
alter table Modelo_Pieza add constraint mopi_mo
foreign key (id_modelo) references Modelo(id_modelo);

alter table Ensamb_Avion add constraint ea_ens
foreign key (cod_ensampi) references Ensam_Pieza(cod_ensampi);
alter table Ensamb_Avion add constraint ea_avi
foreign key (cod_avion) references Avion(cod_avion);
alter table Ensamb_Avion add constraint ea_es
foreign key (id_status) references Estatus(id_status);

alter table Avion_Pieza add constraint avpi_pi
foreign key (cod_pieza) references Pieza(cod_pieza);
alter table Avion_Pieza add constraint avpi_av
foreign key (cod_avion) references Avion(cod_avion);

alter table Material_Prueba add constraint mapu_mat
foreign key (cod_material) references Material(cod_material);
alter table Material_Prueba add constraint mapu_pru
foreign key (cod_prueba) references Prueba(cod_prueba);
alter table Material_Prueba  add constraint mp_zona
foreign key (id_zona) references Zona (id_zona);

alter table Estatus_Prueba add constraint est_ma
foreign key (id_status) references Estatus (id_status);
alter table Estatus_Prueba add constraint material
foreign key (cod_prueba) references Prueba (cod_prueba);

alter table Sede add constraint place
foreign key ( id_lugar) references Lugar( id_lugar);

alter table Beneficiario add constraint place
foreign key ( id_lugar) references Lugar( id_lugar);
alter table Beneficiario add constraint personal
foreign key (cod_personal) references Personal( id_personal);

alter table Funcion add constraint sede_funcion
foreign key (cod_sede) references Sede(cod_sede);

alter table Zona add constraint sede_zona
foreign key (cod_sede) references Sede(cod_sede);

alter table Avion add constraint modelo_avion
foreign key (id_modelo) references Modelo( id_modelo);
alter table Avion add constraint  Avion_ensamblaje
foreign key (nro_solicitud) references Solicitud(nro_solicitud);

alter table Personal add constraint personal_lugar
foreign key (id_lugar) references Lugar( id_lugar);
alter table Personal add constraint personal_sede
foreign key (cod_sede) references Sede(cod_sede);

alter table Usuario add constraint usuario_rol
foreign key (cod_rol) references Rol ( id_rol);

alter table Correo add constraint cliente_correo
foreign key ( id_cliente) references Cliente (id_cliente);
alter table Correo add constraint correo_prov
foreign key ( id_proveedor) references Proveedor ( id_proveedor);
alter table Correo add constraint per_correo
foreign key (cod_personal) references Personal( id_personal);

alter table Web add constraint web_prov
foreign key ( id_proveedor) references Proveedor ( id_proveedor);
alter table Web add constraint cliente_web
foreign key ( id_cliente) references Cliente (id_cliente);

alter table Red_social add constraint red_personal
foreign key (cod_personal) references Personal ( id_personal);

alter table Proveedor add constraint prov_lugar
foreign key (id_lugar) references Lugar ( id_lugar);

alter table Pieza_Prueba add constraint pieza
foreign key (cod_pieza) references Pieza( cod_pieza);
alter table Pieza_Prueba add constraint prueba
foreign key (cod_prueba) references Prueba ( cod_prueba);

alter table Lugar add constraint fk_lugar_lugar
foreign key (lugar_per) references Lugar(id_lugar);

alter table Solicitud add constraint cliente
foreign key (id_cliente) references Cliente(id_cliente);

alter table Inventario add constraint sede_inventario
foreign key (cod_sede) references Sede (cod_sede);
alter table Inventario add constraint sede_material
foreign key (cod_material) references Material (cod_material);

alter table Cliente add constraint cli_lugar
foreign key (id_lugar) references Lugar ( id_lugar);
