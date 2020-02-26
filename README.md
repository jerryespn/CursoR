# Ciencia de Datos en R :rocket:

Un curso para principiantes diseñado por Pablo Reyes Moctezuma e inspirado en [Data Science in a Box](https://datasciencebox.org/) y
[Stat 545](https://stat545.com) de la [Dra. Mine Çetinkaya-Rundel](https://www2.stat.duke.edu/~mc301/) y la
[Dra. Jenny Bryan](https://jennybryan.org), respectivamente.

## Hora y lugar del curso

__Lunes de 16:00 a 19:00__ en El Colegio de México (se dará aviso sobre la sala de cómputo en el grupo de WhatsApp).

## Contacto

:e-mail: [preyes@colmex.mx](preyes@colmex.mx)

:bird: [@pablorm296](https://github.com/pablorm296)

## Descripción :pencil:

En unas cuantas palabras, este es un curso para estudiantes de ciencias sociales que, independientemente de su experiencia en estadística o programando, quieran aprender a procesar datos, extraer valor de ellos y comunicarlo, todo esto usando distintas herramientas computacionales —principalmente `R`, `RStudio` y `Git`—.

## Objetivos del curso :dart:

1. Que los alumnos puedan limpiar, manipular y transformar datos estructurados y no estructurados.
2. Que los alumnos puedan producir visualizaciones de datos para explorarlos y comunicar hallazgos interesantes.
3. Que los alumnos puedan hacer uso de herramientas de inferencia y predicción para formular conclusiones rigurosas.
4. Que los alumnos se familiaricen con las principales características del lenguaje `R` y con los paradigmas de programación que rigen dicho lenguaje.

## Contenido del curso :package:

El curso está estructurado bajo la misma lógica de un buen análisis de datos. Primero, nos enfocaremos en el análisis exploratorio, es decir, aprenderemos a importar, procesar y visualizar datos con el principal objetivo de resumir y entender patrones de interés. En segundo lugar, aprenderemos a usar herramientas estadísticas para modelar, inferir y predecir fenómenos con nuestros datos.

* __Unidad I: Explorar los datos__.
  * __Lección 1:__ Bienvenides a la Ciencia de Datos.
    * __Lección 2:__ Un buen análisis siempre es reproducible.
      * Introducción a dos de nuestras principales herramientas de trabajo: `RStudio`, `Git` y `GitHub`.
    * __Lección 3:__ ¿Cómo votan los países en la ONU?
      * Introducción a `R`: uso básico y data.frame.
      * Introducción al paradigma y paquetería `tidyverse`.
        * Introducción a la visualización de datos en `ggplot2`.
    * __Lección 4:__ ¿Las colonias ricas son las que consumen más agua en la Ciudad de México?
      * Exploración de datos en `dplyr`.
      * Estadística descriptiva en `R`.
      * Introducción a los tipos primitivos en R (`character`, `numeric`, `integer`, `double`, `complex`, `logical`).
    * __Lección 5:__ ¿Cuáles son los cruceros más peligrosos en la Ciudad de México?
      * Limpieza y reestructuración de (malas) bases de datos en `dplyr`.
      * Tipos derivados en R (`factor`, `date`).
      * Estructuras de datos en R (`list`, `data.frame`, `vector`, `array`, `matrix`).
    * __Lección 6:__ Tips para la visualización de datos y resolución de conflictos en `Git`.
    * __Lección 7:__ Radiografía de las elecciones federales de 2018 (Parte I).
      * Instalación local de `R` y `RStudio`.
      * Introducción a la programación en `R`.
        * Vectores, matrices y paradigma `[l,s,t]apply`.
        * Funciones.
        * Estructuras de control y bucles.
    * __Lección 8:__ Radiografía de las elecciones federales de 2018 (Parte II).
      * Mapas en `ggplot2`.
    * __Lección 9:__ Las top 250 películas de IMDb.
      * Introducción a WebScrapping pasivo:
        * Básicos de `HTML`, `CSS` y `JS`.
        * Uso de la API de `selenium` para `R`.
* __Unidad II: Explotar los datos__.
  * __Lección 10:__ ¿Hay un sesgo de género en las admisiones a UC Berkeley?.
    * Paradoja de Simpson: La importancia de siempre empezar por un buen análisis exploratorio.
    * Correlación y causalidad.
    * Introducción a la probabilidad.
  * __Lección 11:__ ¿Qué proporción de los mexicanos se informan en Facebook? (Parte I)
    * Bootstrap o cómo las computadoras hicieron ridículamente fácil la inferencia estadística ;)
      * Introducción al Bootstrap de Efron como método de estimación paramétrica.
    * Teorema del Límite Central y Ley de los Grandes Números.
    * Distribuciones de probabilidad.
  * __Lección 12:__ ¿Qué proporción de los mexicanos se informan en Facebook? (Parte II)
    * Inferencia a partir de muestras estratificadas.
      * Introducción al uso de `srvyr`.
    * Uso de encuestas publicadas por el INEGI.
  * __Lección 13:__ ¿Qué tanto hemos internalizado estereotipos étnico-raciales?
    * Experimentos y comparación entre grupos (usando tamaño del efecto).
    * Significación práctica vs. significación estadística (y por qué el p-value no es siempre lo que necesitas).
  * __Lección 14:__ ¿El apoyo hacia AMLO influye en la percepción retrospectiva de la economía familiar?
    * Prueba de hipótesis.
    * Significación estadística: qué es y qué no es
      * Estimación de parámetros estadísticos por simulación de Monte Carlo.
  * __Lección 15:__ ¿El género influye en las evaluaciones de profesores (Duke University)?
    * Breve repaso de modelos lineales (regresión lineal).
    * Introducción al uso de `broom`.
  * __Lección 16:__ ¿El despliegue de misiones de paz afecta los niveles de violencia en las áreas de conflicto?
    * Modelos no lineales (e introducción al concepto de Modelos Lineales Generalizados).
    * Uso de simulación estadística en modelos lineales.
  * __Lección 17:__ Tips para presentar y comunicar resultados de modelos estadísticos usando `ggplot2` y `Rmarkdown`.

## Material necesario para el curso :white_check_mark:

Para el curso es necesario una computadora de escritorio o portatil con al menos 2 GB de espacio en disco libres (para instalar R, RStudio, Git y guardar los datos con los que trabajaremos). También es necesario crear una cuenta en GitHub y RStudio Cloud (ambas son completamente gratuitas; los materiales de trabajo y presentaciones se distribuirán en éstas). Más sobre esto antes de iniciar el curso.

## Lecturas recomendadas :books:

Este no es un curso de metodología cuantitativa o estadística, por lo que no habrá asignación de lecturas. Sin embargo, hay que reconocer que muchos temas (especialmente en la unidad II) merecen un repaso teórico más profundo (sobre todo si el alumno piensa usar lo aprendido en una tesis/paper/entregable). Por esto, aquí dejo una bibliografía a la cual siempre se puede acudir si es necesario ahondar en un tema.

* Referencias rápidas de métodos cuantitativos:
  * Alan Agresti y Barbara Finlay, _Statistical Methods for the Social Sciences_, Upper Saddle River, Pearson, 4ta ed., 2009.
  * John P. Hoffmann, _Generalized Linear Models: An Applied Approach_, Londres, Allyn & Bacon, 2003.
  * Bradley Efron y Trevor Hastie, _Computer Age Statistical Inference: Algorithms, Evidence and Data Science_, Cambridge, Cambridge University Press, 2017. Texto completo disponible en: <https://web.stanford.edu/~hastie/CASI_files/PDF/casi.pdf>
* Uso de R:
  * Garrett Grolemund y Hadley Wickham, _R for Data Science_, Sebastopol, O’Reilly, 2017. Texto completo disponible en: <https://r4ds.had.co.nz/>
    * Hay una traducción (colaborativa) al español aquí: <https://es.r4ds.hadley.nz/>
  * Nicholas J. Horton, et al., _A Student’s Guide to R_, Project Mosaic, 2015. Texto completo disponible en: <https://cran.r-project.org/doc/contrib/Horton+Pruim+Kaplan_MOSAIC-StudentGuide.pdf>
  * Jenny Bryan, _Stat 545: Data wrangling, exploration, and analysis with R_. Texto completo disponible en: <https://stat545.com/index.html>
