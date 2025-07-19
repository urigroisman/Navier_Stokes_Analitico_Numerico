
# Configuración avanzada para latexmk
$pdf_mode = 1;  # Generar PDF con pdflatex
$pdflatex = 'pdflatex -synctex=1 -interaction=nonstopmode -file-line-error';

# Archivos auxiliares a limpiar
@default_clean_exts = (@default_clean_exts, 'synctex.gz');

# Comandos personalizados para bibliografía (si usás bibtex o biber)
$bibtex_use = 2;  # Usar biber si está disponible

# Verificación del log
$recorder = 1;
