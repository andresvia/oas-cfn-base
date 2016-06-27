# oas-cfn-base

Plantillas base de CloudFormation.

El objetivo de estas plantillas es generar una base común y controlada de los requerimientos de las aplicaciones. Requerimientos tales como:

 - Privilegios en IAM
 - Buckets de S3

Las plantillas están pensadas para ser convertidas en "stacks" de CloudFormation por medio de la interfaz web con un usuario administrador con suficientes privilegios. Bien sea para creación o actualización.

Crear stacks
------------

1. Ir a https://console.aws.amazon.com/cloudformation/home
1. Crear stack.
   ![crear stack](http://i.imgur.com/eTCcjuc.png)
1. Examinar el archivo `.template` que se va a crear y continuar.
   ![examinar 1](http://i.imgur.com/LGaEYxK.png)
   ![examinar 2](http://i.imgur.com/vWi4YsX.png)
   ![continuar](http://i.imgur.com/aSg1z0P.png)
1. Establecer el nombre único del stack y llenar los parámetros (si los hubiere), para nombrar el stack puede tener en cuenta, 1) El nombre de la aplicación que se soportará y el "ambiente" en el cuál se va a desplegar. Por ejemplo: "desarrollo", "pruebas", "produccion", etc.
   ![nombrar](http://i.imgur.com/WoE6e2o.png)
1. Opcionalmente puede etiquetar el stack.
   ![etiquetar](http://i.imgur.com/gVPFW0a.png)
1. Si el stack crea recursos de IAM, esto debe aceptarse explícitamente:
   ![aceptar](http://i.imgur.com/b02WcTu.png)
1. Finalmente crear el stack
   ![crear](http://i.imgur.com/rLNZ6dI.png)

Actualizar stacks
-----------------

1. ...

Directorios
-----------

 - condor
