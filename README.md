# Configuración de Vim

Esta es una configuración personalizada de Vim que incluye ajustes para mejorar la experiencia de edición, navegación y personalización del editor de texto.

<img src=".screenshot.png" alt="Terminal">

## Características

- **Soporte para el ratón**: Activado con `set mouse=a`.
- **Portapapeles**: Utiliza el portapapeles del sistema con `set clipboard=unnamedplus`.
- **Número de líneas**: Muestra el número de línea actual y las líneas relativas con `set number relativenumber`.
- **Codificación**: Usa UTF-8 por defecto con `set encoding=utf-8`.
- **Sangrías y tabulaciones**:
  - Utiliza una sangría de 4 espacios (`set shiftwidth=4`, `set softtabstop=4`, `set tabstop=4`).
  - Convierte las tabulaciones en espacios con `set expandtab`.
  - Activación de auto-indentado con `set autoindent`.
- **Configuración de archivos**:
  - Activación de la indentación por tipo de archivo con `filetype indent on`.
- **Comandos automáticos**:
  - Se posiciona en la última línea editada automáticamente cuando se abre un archivo con `au BufReadPost`.
- **Mejoras de la interfaz**:
  - Resalta la línea actual con `set cursorline`.
  - Desactiva el ajuste de línea con `set nowrap`.
  - Configura la historia del comando para 1000 entradas con `set history=1000`.
  - Desactiva la creación de archivos de respaldo con `set nobackup`, `set nowritebackup`, y `set noswapfile`.
  - Activa los archivos ocultos con `set hidden`.
  - Configura la búsqueda de texto para ignorar mayúsculas/minúsculas con `set ignorecase` y usar mayúsculas cuando es necesario con `set smartcase`.
  - Desactiva la búsqueda resaltada con `set nohlsearch`.
  - Configura el desplazamiento al mostrar resultados de búsqueda con `set scrolloff=8`.
  - Activa el emparejamiento de paréntesis con `set showmatch`.
  - Activa el menú de autocompletado con `set wildmenu`.
  - Configura el idioma del corrector ortográfico en inglés y español con `set spelllang=en,es`.
- **Tema de colores**: Utiliza el esquema de colores `oceanic_material` con `colorscheme oceanic_material`.

## Instalación

1. **Configura Vim**:
   - Si aún no tienes Vim instalado, puedes instalarlo siguiendo las instrucciones en la [página oficial de Vim](https://www.vim.org/download.php).

2. **Añadir la configuración**:
   - Copia y pega el código proporcionado en el archivo `~/.vimrc` (o en el archivo de configuración de tu elección).

3. **Personalización**:
   - Puedes personalizar esta configuración modificando los parámetros de acuerdo con tus preferencias.
   - Se recomienda cambiar el esquema de colores (`colorscheme oceanic_material`) a otro si no lo tienes instalado. Puedes instalarlo usando un gestor de plugins como [vim-plug](https://github.com/junegunn/vim-plug).
  
4. **Alternativa para Neovim**:
   Si usas Neovim, puedes seguir estos pasos:
   
   1. Copia el archivo de configuración `init.vim` a la siguiente ruta:
      ```bash
      cp init.vim ~/.config/nvim/
      ```
   
   2. Copia el archivo de tema a la siguiente ruta:
      ```bash
      cp oceanic_material.vim /usr/share/nvim/runtime/colors/
      ```

## Recursos adicionales

- [Documentación oficial de Vim](https://www.vim.org/docs.php)
- [Tema Oceanic Material para Vim](https://github.com/morhetz/gruvbox)

## Licencia

Este proyecto está bajo la licencia GPL-3.0. Consulta el archivo [LICENSE](LICENSE) para más detalles.
