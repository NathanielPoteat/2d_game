set render=src\engine\render\render.c src\engine\render\render_init.c src\engine\render\render_util.c
set io=src\engine\io\io.c
set files=src\glad.c src\main.c src\engine\global.c %render% %io%
set libs=.\lib\SDL2main.lib .\lib\SDL2.lib .\lib\freetype.lib

CL /Zi /I .\include %files% /link %libs% /out:mygame.exe