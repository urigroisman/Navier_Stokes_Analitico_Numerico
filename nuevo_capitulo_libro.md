# 📘 Agregar un nuevo capítulo al proyecto `NAVIER_STOKES_ANALITICO_NUMERICO`

## ✅ Pasos

1. 📄 **Copiar la plantilla base**:

```bash
cp capitulo_base.tex CAPITULO_2/texto/capitulo2_derivacion.tex
```

2. ✍️ Modificar en el archivo:
   - `\title{CAPÍTULO 2: Derivación formal de las ecuaciones}`
   - `\author{...}`
   - Secciones y contenido

3. 💾 Guardar → se compila automáticamente con LaTeX Workshop

4. 👁️ Para ver el PDF:
   - `Cmd + Shift + P` → `LaTeX Workshop: View LaTeX PDF file in VSCode tab`

---

## 🧹 Archivos que se pueden borrar por capítulo

Archivos auxiliares típicos generados:

```
capitulo2_derivacion.aux
capitulo2_derivacion.log
capitulo2_derivacion.out
capitulo2_derivacion.synctex.gz
capitulo2_derivacion.fls
capitulo2_derivacion.fdb_latexmk
```

Borrado automático:

```bash
latexmk -c texto/capitulo2_derivacion.tex
```