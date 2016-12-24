" .vimrc (Luis Veliz)

 syntax on                  " Resalta sintaxis
 colorscheme default        " Define colores del resaltado de sintaxis


 set autoindent             " Habilita la identación automática
 set copyindent             " Se indenta basandose en la linea anterior
 set expandtab              " Convierte las tabulaciones en espacios
 set shiftwidth=4           " Define la tabulación de '>>' '<<'
 set softtabstop=4          " Define la tabulación de 'tab'

 set nowrap                 " Evita que la linea 'se quiebre'
"set linebreak              " Permite que la linea 'se quiebre'
 set number                 " Muestra los números de linea absolutos
 set relativenumber         " Muestra los números de linea relativos
"set numberwidth=3          " Define el ancho de la columna de números de linea

 set wildmenu               " Habilita el 'wildmenu'

 set wrapscan               " La busqueda continua al superar el [inicio/final] del documento
 set incsearch              " Resalta el mientras se ingresa el patrón de busqueda
"set hlsearch               " Mantiene resaltadas las coincidencias de la busqueda anterior
 set ignorecase             " Ignora el 'case' del texto en la busqueda
 set smartcase              " Si se ingresan mayusculas en la busqueda se ignora 'set ignorecase'
 set infercase

 set nobackup               " Evita que se creen archivos de respaldo
 set noswapfile             " Evita que se creen archivos de intecambio
 set history=50             " Limita el historial a 50 entradas
 set nocompatible           " Deshabilita el modo de compatibilidad con Vi


" Cambiar la tecla lider a '<Space>'
 let mapleader="\<Space>"               

" Recargar el archivo .vimrc 
 nnoremap <F5> :source $MYVIMRC<CR>

" Mover lineas hacia arriba y abajo 
 nn <up> ddkP
 nn <down> ddp

" Tabular hacia izquierda y derecha
 nn <left> ^<<
 nn <right> ^>>

" Buffer siguiente y anterior 
 nn <Leader>l :bn<CR>
 nn <Leader>h :bp<CR>


" Cerrar paneles inactivos              nnoremap <Leader>o :only<CR>
" Dividir la ventana horizontalmente    nnoremap <Leader>L :split<CR>
" Dvidir la ventana verticalmente       nnoremap <Leader>K :vsplit<CR>
" Moverse al panel de la derecha        nnoremap <Leader>l <C-w>l<CR>
" Moverse al panel de arriba            nnoremap <Leader>k <C-w>k<CR>
" Moverse al panel de abajo             nnoremap <Leader>k <C-w>k<CR>
" Moverse al panel de la izquierda      nnoremap <Leader>h <C-w>h<CR>

