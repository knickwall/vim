" Macht Vim inkompatibel zu VI, damit die erweiterten Vim-Funktionen genutzt werden können
set nocompatible

" Syntax Farbschema
syntax enable

" datei-/sprachspezifische Einstellungen nutzen (z.B. für .py oder .html)
filetype plugin indent on

" stellt die Größe des gVIM Fensters beim Programmstart ein
set lines=999 columns=9999

" neue Zeile (mit Return) behält vorherige Einrückungstiefe bei
set autoindent

" separat anwählbare Leerzeichen anstatt von Tab-Sprüngen bei eingerückten Zeilen
" set expandtab

" Buffer nicht entladen, sondern nur verstecken, wenn ein neuer Buffer geöffnet wird
set hidden

" aktiviert Unicode
set encoding=utf-8
set fileencoding=utf-8

" Suchergebnisse werden farblich markiert
" set hlsearch " zum Abschalten: set nohlsearch

" erweitert die Befehlzeilen history
set history=1000

" Zeilennr einblenden
set number

" stellt auf relative Zeilennr um
set relativenumber

" Anzahl der Zeilen (gemessen vom unteren oder oberen Bildschirmende) bei denen Vim schon anfängt zu scrollen
set scrolloff=10

" gibt bei Befehlszeilenvervollständigung mit Tab eine grafische Übersicht der möglichen Auswahl
set wildmenu

" blendet am linken Bildschirmrand Fold-Infos ein
set foldcolumn=1
    	
" Tabtaste bewegt den Cursor um 4 Spalten
set tabstop=8 softtabstop=4 shiftwidth=4 noexpandtab

" erstellt eine separate Datei zum globalen Speichern von Undo-Schritten, legt das Verzeichnis für diese Datei fest und die Menge an Undo-Schritten
" set undofile
" set undodir=$HOME\vimundo\ (oder ein anderes Verzeichnis)
" set undolevels=1000

" belegt die erstgenannte Taste mit einer Kombination aus den folgenden Tasten/Funktionen; map oder nmap steht für Tastendruck im Normal Mode, imap im Insert Mode und vmap im Visual Mode
" Beispiel: Speichern per F2
" nmap <F2> :w<enter>l
" imap <F2> <esc>:w<enter>l
" vmap <F2> <esc>:w<enter>l

" definiert einen mapleader für benutzerdefinierte Befehle, also eine Taste die ähnlich Shift oder Strg einem bestimmten Befehlstyp vorausgehen soll; bei map Befehlen wird dieser Leader dann mit dem Platzhalter <leader> geladen
" let mapleader=","
" map <leader>s :setlocal spell!<enter> "mit ,s wird im aktuellen Buffer (local) die Rechtschreibprüfung (spell) getogglet (!)
" map <leader>y :%y+<enter>:%y<enter> "mit ,y wird der komplette Buffer (%) in das +-Register (+) geyanked und zugleich normal geyanked

" Strg+Richtungstaste zum Wechseln zwischen Fenstern
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" lässt das Farbschema umstellen
" colorscheme Farbschema "oder auch :colors Farbschema
colors desert

" Font auswählen
set guifont=Consolas:h10:cANSI:qDRAFT

" regelt die Textbreite
" :set textwidth=10

" Entfernt den Menübalken
set guioptions-=m

" Entfernt die Werkzeugleiste
set guioptions-=T

" Entfernt den rechten Rollbalken
set guioptions-=r

" Entfernt den linken Rollbalken
set guioptions-=L

" Zeigt unten rechts Infos zu Zeilen- und Spaltennr.
set ruler

" Setzt den default Speicherort für neue vim-Dateien
" cd C:\Users\chris\Desktop\_udemyVIM\

" Im Normal Mode fügt Enter / Shift-Enter eine leere Zeile unter / über dem Cursor ein
" nmap <S-Enter> O<Esc>
" nmap <Enter> o<Esc>
"
:iabbrev td Todo
