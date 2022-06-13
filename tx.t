\documentclass[10pt]{beamer}
\usepackage[utf8]{inputenc}
\usepackage{xeCJK}
\usepackage{graphicx}
\usepackage {mathtools}
\usepackage{utopia} %font utopia imported
\usetheme{CambridgeUS}
\usetheme{CambridgeUS}
\usecolortheme{dolphin}
\usepackage{hyperref}

% set colors
\definecolor{myNewColorA}{RGB}{128,0,128}
\definecolor{myNewColorB}{RGB}{128,0,128}
\definecolor{myNewColorC}{RGB}{128,0,128}

\setbeamercolor*{palette primary}{bg=myNewColorC}
\setbeamercolor*{palette secondary}{bg=myNewColorB, fg = white}
\setbeamercolor*{palette tertiary}{bg=myNewColorA, fg = white}
\setbeamercolor*{titlelike}{fg=myNewColorA}
\setbeamercolor*{title}{bg=myNewColorA, fg = white}
\setbeamercolor*{item}{fg=myNewColorA}
\setbeamercolor*{caption name}{fg=myNewColorA}
\usefonttheme{professionalfonts}
\usepackage{natbib}
\usepackage{hyperref}
%------------------------------------------------------------
\titlegraphic{\includegraphics[height=2.5cm]{unal 1.png}}

\setbeamerfont{title}{size=\large}
\setbeamerfont{subtitle}{size=\large}
\setbeamerfont{author}{size=\large}
\setbeamerfont{date}{size=\large}
\title{Programación de Lenguaje Estadístico}

\subtitle{}
\author{Jorge Palacios Rico 
\\ Daniel Torres Martinez}

\institute[]{Universidad Nacional de Colombia 

Sede La Paz}
\date[La Paz, 2022-1]
{La Paz, Cesar, 2022}


\AtBeginSection[]{
  \begin{frame}
  \vfill
  \centering
  \begin{beamercolorbox}[sep=8pt,center,shadow=true,rounded=true]{title}
    \usebeamerfont{title}\insertsectionhead\par%
  \end{beamercolorbox}
  \vfill
  \end{frame}
}


\begin{document}




\frame{\titlepage}




    \begin{frame}{Vector}
¿Que es un vector?

Un vector es la estructura de datos más sencilla en R. Un vector es una colección de uno o más datos del mismo tipo.

Creamos vectores usando la función c() (combinar).

Llamamos esta función y le damos como argumento los elementos que deseamos combinar en un vector, separados por comas.

vector númerico
$c(1,2,3,5,8,13)$
$$[1] 1 \ 2 \ 3 \ 5\ 8 \ 13 \ $$

    \end{frame}
    
    

    \begin{frame}{Matriz}
¿Que es una matriz?

Es una estructura de datos para almacenar objetos del mismo tipo. Si quieres almacenar diferentes objetos dentro de una estructura de datos en R, usa un data frame en su lugar.


Creamos matrices en R con la función matrix(). La función matrix() acepta dos argumentos, nrow y ncol.


$Matriz(1:5)$
$$\includegraphics[0.5]{mat.PNG}$$

    \end{frame}



    \begin{frame}{Dataframe}
    
¿Que es una Dataframe?

Los data frames son estructuras de datos de dos dimensiones (rectangulares) que pueden contener datos de diferentes tipos, por lo tanto, son heterogéneas. Esta estructura de datos es la más usada para realizar análisis de datos y seguro te resultará familiar si has trabajado con otros paquetes estadísticos.

mi\_{dataframe}

$$\includegraphics[0.5]{55.PNG}$$

    \end{frame}


    \begin{frame}{Histograma}

¿ Que es un histograma ? 

Un histograma es una gráfica que nos permite observar la distribución de datos numéricos usando barras. Cada barra representa el número de veces (frecuencia) que se observaron datos en un rango determinado.

Daremos como argumento a hist() la columna age como un vector, extraido de banco usando el signo de dolar, aunque también podemos usar corchetes e índices.

De esta manera se puede hacer un histograma.

hist(x = banco \$ age)

     \end{frame}
     
     


    \begin{frame}{Plot}

¿Que es un plot?


En R, la función plot() es usada de manera general para crear gráficos.

Esta función tiene un comportamiento especial, pues dependiendo del tipo de dato que le demos como argumento, generará diferentes tipos de gráfica. Además, para cada tipo de gráfico, podremos ajustar diferentes parámetros que controlan su aspecto, dentro de esta misma función.





    
    \end{frame}
        
 



\section*{Inferencia Estadística}  
\begin{frame}
\textcolor{myNewColorA}{\Huge{\centerline{GRACIAS!}}}
\end{frame}

\end{document}
