-- 1-creada
2-recibida
3-datosIncompletos
4-datosCompletos
5-aprobada
6-rechazada
secretaria
administrador
persona
correoPostal
LlamadaTelf
volley
1-transferencia
2-efectivo
1- empleado
2- miembro
3- ambos
-- Uncomment me if you want :)
-- CREATE DATABASE casoVolley1;

CREATE TABLE tipoPersona
(
    tipoPersona Integer NOT NULL,
    descripcion String NOT NULL
);

CREATE TABLE tipoAfiliacion
(
    codigo Integer NOT NULL,
    nombre String NOT NULL,
    estado Boolean NOT NULL
);

CREATE TABLE metodoPago
(
    metodoPago Integer NOT NULL,
    nombre String NOT NULL
);

CREATE TABLE miembrosClub
(
    nroMembresia Integer NOT NULL,
    fechaMembresia String NOT NULL,
    cedulaPersona String NOT NULL,
    valorPagar Integer NOT NULL,
    tipoAfiliacion Boolean NOT NULL,
    estadoMembresia Boolean NOT NULL
);

CREATE TABLE Factura
(
    nroFactura Integer NOT NULL,
    metodoPago Integer NOT NULL,
    descripcion String NOT NULL,
    fecha String NOT NULL,
    pagoExitoso Boolean NOT NULL
);

CREATE TABLE clubTennis
(
    nit String NOT NULL,
    cantidadMiembros Integer NOT NULL,
    direccion String NOT NULL,
    telefono String NOT NULL
);

CREATE TABLE medioComunicacion
(
    codigo Integer NOT NULL,
    nombre String NOT NULL
);

CREATE TABLE estadoSolicitud
(
    codEstado Integer NOT NULL,
    nombre String NOT NULL
);

CREATE TABLE libroCartas
(
    codCarta Integer NOT NULL,
    fechaRecepcion String NOT NULL
);

CREATE TABLE cartaSolicitud
(
    codCarta Integer NOT NULL,
    cedulaPersona String NOT NULL,
    contenido String NOT NULL,
    codEstado Integer NOT NULL,
    fecha String NOT NULL
);

CREATE TABLE persona
(
    cedula String NOT NULL,
    nombres String NOT NULL,
    apellidos String NOT NULL,
    fechaNacim String NOT NULL,
    sexo Boolean NOT NULL,
    telefono String NOT NULL,
    direccion String NOT NULL,
    tipoPersona Integer NOT NULL
);

