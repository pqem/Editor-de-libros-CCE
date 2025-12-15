@echo off
REM ============================================================================
REM LANZADOR: Nucleo App v3 - Sistema Editorial con Affinity
REM ============================================================================
REM Versión: 3.0 (Diciembre 2024)
REM Optimizado para: Affinity V3 (Canvas)
REM ============================================================================

title Nucleo v3 - Affinity Publisher

echo.
echo ============================================================================
echo  NUCLEO v3 - SISTEMA EDITORIAL CON AFFINITY
echo ============================================================================
echo.
echo  Version: 3.0 (Diciembre 2024)
echo  Optimizado para: Affinity V3 (Canvas)
echo.
echo  FORMATOS DISPONIBLES:
echo    - DOCX (Word con estilos nativos) [RECOMENDADO]
echo    - RTF  (Legacy para CorelDRAW)
echo.
echo  ESTRUCTURAS:
echo    - Archivo UNICO (todos los estudios juntos) [RECOMENDADO]
echo    - Archivos SEPARADOS (1 archivo por estudio)
echo.
echo ============================================================================
echo.
echo Iniciando aplicacion...
echo.

REM Verificar que exista el archivo Python
if not exist "Nucleo_App_v3_Affinity.py" (
    echo ERROR: No se encuentra Nucleo_App_v3_Affinity.py
    echo Verifica que el archivo este en la carpeta actual.
    echo.
    pause
    exit /b 1
)

REM Lanzar aplicación Python
python Nucleo_App_v3_Affinity.py

REM Si hay error, mostrar mensaje
if %errorlevel% neq 0 (
    echo.
    echo ============================================================================
    echo  ERROR AL EJECUTAR LA APLICACION
    echo ============================================================================
    echo.
    echo Posibles causas:
    echo  1. Python no esta instalado o no esta en el PATH
    echo  2. Falta el modulo customtkinter (instalar: pip install customtkinter)
    echo  3. Falta el modulo python-docx (instalar: pip install python-docx)
    echo.
    echo Para instalar los modulos requeridos:
    echo   pip install customtkinter python-docx
    echo.
    echo ============================================================================
    pause
    exit /b 1
)

exit /b 0
