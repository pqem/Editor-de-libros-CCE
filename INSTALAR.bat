@echo off
REM ============================================================================
REM INSTALADOR: Sistema Editorial v3 - Affinity
REM ============================================================================
REM Versión: 3.0 (Diciembre 2024)
REM ============================================================================

title Instalacion - Nucleo v3

echo.
echo ============================================================================
echo  INSTALADOR - SISTEMA EDITORIAL v3
echo ============================================================================
echo.
echo  Optimizado para: Affinity V3 (Canvas)
echo  Formato: DOCX con estilos nativos
echo.
echo ============================================================================
echo.

REM Verificar Python
echo [1/3] Verificando Python...
python --version >nul 2>&1
if %errorlevel% neq 0 (
    echo.
    echo ERROR: Python no esta instalado o no esta en el PATH
    echo.
    echo Por favor instala Python desde:
    echo https://www.python.org/downloads/
    echo.
    echo Asegurate de marcar la opcion "Add Python to PATH" durante la instalacion
    echo.
    pause
    exit /b 1
)
echo    OK - Python instalado
echo.

REM Instalar customtkinter
echo [2/3] Instalando customtkinter...
pip install customtkinter --quiet
if %errorlevel% neq 0 (
    echo    ERROR al instalar customtkinter
    pause
    exit /b 1
)
echo    OK - customtkinter instalado
echo.

REM Instalar python-docx
echo [3/3] Instalando python-docx...
pip install python-docx --quiet
if %errorlevel% neq 0 (
    echo    ERROR al instalar python-docx
    pause
    exit /b 1
)
echo    OK - python-docx instalado
echo.

echo ============================================================================
echo  INSTALACION COMPLETADA
echo ============================================================================
echo.
echo  El sistema esta listo para usar.
echo.
echo  Para iniciar la aplicacion:
echo    - Doble clic en: Lanzar_Nucleo_v3_Affinity.bat
echo.
echo  Documentacion:
echo    - README.md (Inicio rapido)
echo    - GUIA_AFFINITY_V3.md (Guia completa)
echo    - NOVEDADES_v3.md (Cambios vs v2)
echo.
echo  Software requerido:
echo    - Affinity V3 (Canvas) - GRATIS
echo    - Descarga: https://affinity.serif.com
echo.
echo ============================================================================
echo.
pause
