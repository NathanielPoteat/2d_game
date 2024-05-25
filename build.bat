set files=src\glad.c src\main.c src\engine\global.c src\engine\render\render.c src\engine\render\render_init.c
set libs=.\lib\SDL2main.lib .\lib\SDL2.lib .\lib\freetype.lib

CL /Zi /I .\include %files% /link %libs% /out:mygame.exe