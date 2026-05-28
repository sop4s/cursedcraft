# CursedCraft (WIP)
Modpack de Minecraft para la serie de Alexis Accurseds
## Requisitos
* [Git CLI](https://git-scm.com/install/windows): Para clonar este repositorio y actualizarlo.
* [Forge 1.12.2](https://files.minecraftforge.net/net/minecraftforge/forge/index_1.12.2.html): Cliente para los mods. (Descargar el instalador recomendado)
## Clonar repositorio
1. Situate en una carpeta en donde quieras crear una instancia (carpeta) para el modpack.
2. Click derecho > Abrir git.
3. Ejecuta el comando: git clone ``https://github.com/sop4s/cursedcraft.git``
## Preparar Modpack
1. Con el repositorio clonado, copia la ruta.
2. Inicia el launcher de Minecraft.
3. Dirigete a Instalaciones > Nueva Instalación.
4. Selecciona la version Forge **1.12.2**.
5. Pega la ruta copiada en el directorio abajo de la versión.
6. Ejecuta el juego
7. Cierra el juego, se deberían haber creado unas carpetas nuevas.
8. Descarga los [recursos](Placeholderaquinohaynadaxd) (mods, shaders, etc). [Todavía no subo los archivos]
9. Pon el archivo en el repositorio clonado (la carpeta creada con git).
10. Click derecho al archivo > extraer aqui.
11. (opcional) Borra el comprimido con los recursos.

Con todo esto el modpack debería estar listo para jugar. Además de estar configurado para poder actualizarse de forma automatica.

## Asignar ram al juego
Ve al launcher > instalaciones > la instancia creada para el modpack > editar > mas opciones.
Verás algo así:
```
-Xmx2G -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M
```
Lo relevante para asignar ram es el primer argumento ``-Xmx2G``
reemplazalo por -Xmx2000M para asignarlo a 2000MB, puedes cambiar esto a gusto, debería quedar así:
```
-Xmx2000M -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M
```
Para este modpack recomendaría 3 o 4GB

3GB
```
-Xmx3000M -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M
```
4GB
```
-Xmx4000M -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M
```
## Multijugador
**Opcion 1 **~~penca~~**:** Usar el mod E4MC para que cuando abras un lan se cree un tunel (link) que los otros usuarios deben poner como ip para entrar. 


**Opcion 2:** Usar ZeroTier, quedo debiendo esta parte porque no lo tengo ni instalado xd.

##Packs de recursos
* [Modernity](https://www.curseforge.com/minecraft/texture-packs/modernity) (modificado para el modpack)
##Lista de mods

