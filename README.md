# Navier-Stokes: Analítico y Numérico

Este repositorio contiene el desarrollo progresivo de un libro sobre las ecuaciones de Navier–Stokes desde una perspectiva teórica, analítica y computacional.

## Contenido

- [x] CAPÍTULO 1: Fundamentos de la mecánica de fluidos
- [ ] CAPÍTULO 2: Derivación formal de las ecuaciones
- [ ] CAPÍTULO 3: Soluciones exactas y aproximadas
- [ ] CAPÍTULO 4: Métodos numéricos

## Estructura de cada capítulo

Cada capítulo está organizado con la siguiente estructura de carpetas:

- `texto/`: Archivos fuente en LaTeX del manuscrito principal.
- `figuras/`: Gráficos, diagramas y visualizaciones incluidos en el capítulo.
- `referencias/`: Archivos `.bib` y PDFs con bibliografía específica.
- `codigo/`: Implementaciones numéricas, prototipos y experimentos computacionales. A veces elegantes, a veces brutales... pero siempre didácticos.
- `extras/`: Material complementario, ideas sueltas, bitácora de trabajo.

## Entorno

- LaTeX + `latexmk` (compilación automática configurada en `.vscode/settings.json`)
- Julia 1.11
- Gfortran 14.2
- Jupyter/Pluto

## Automatización

Este proyecto usa compilación automática de LaTeX en VS Code gracias a:

- `.vscode/settings.json` → configura LaTeX Workshop para usar `latexmk`
- `.latexmkrc` → define cómo se compila el PDF y qué archivos se limpian
- `.gitignore` → evita subir archivos auxiliares o temporales

## Licencia

MIT