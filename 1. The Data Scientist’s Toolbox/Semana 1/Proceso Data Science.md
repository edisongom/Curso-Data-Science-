# El proceso de ciencia de datos

En las primeras lecciones de este curso, discutimos qué son los datos y la ciencia de datos, y las formas de obtener ayuda. Lo que aún no hemos cubierto es cómo se ve un proyecto real de ciencia de datos. Para hacerlo, primero veremos un proyecto real de ciencia de datos, desglosando las partes de un proyecto típico y luego proporcionaremos una serie de enlaces a otros proyectos interesantes de ciencia de datos. Nuestro objetivo en esta lección es exponerlo al proceso por el que uno pasa mientras llevan a cabo proyectos de ciencia de datos.

# Las partes de un proyecto de ciencia de datos

Cada proyecto de ciencia de datos comienza con una pregunta que debe responderse con datos. Eso significa que formular la pregunta es un primer paso importante en el proceso. El segundo paso es encontrar o generar los datos que usará para responder esa pregunta. Con la pregunta solidificada y los datos en mano, los datos se analizan, primero explorando los datos y luego a menudo modelando los datos, lo que significa usar algunas técnicas estadísticas o de aprendizaje automático para analizar los datos y responder a su pregunta. Después de sacar conclusiones de este análisis, el proyecto debe comunicarse a otros. A veces, este es un informe que envía a su jefe o equipo en el trabajo. Otras veces es una publicación de blog. A menudo es una presentación a un grupo de colegas. En cualquier caso, un proyecto de ciencia de datos casi siempre involucra alguna forma de comunicación de los hallazgos del proyecto. Recorreremos estos pasos usando un ejemplo de proyecto de ciencia de datos a continuación.

# Un ejemplo de proyecto de ciencia de datos

Para este ejemplo, vamos a utilizar un análisis de ejemplo de una científica de datos llamada [Hilary Parker](https://hilaryparker.com/). Su trabajo se puede encontrar en su blog, y el proyecto específico en el que trabajaremos aquí es de 2013 y se titula "[Hilary: el nombre de bebé más envenenado en la historia de los Estados Unidos](https://hilaryparker.com/2013/01/30/hilary-the-most-poisoned-baby-name-in-us-history/)". Para aprovechar al máximo esta lección, haga clic en ese enlace y lea la publicación de Hilary. Una vez que hayas terminado, vuelve a esta lección y lee el desglose de esta publicación.


Al iniciar un proyecto de ciencia de datos, siempre es bueno tener su pregunta bien definida. Pueden surgir preguntas adicionales a medida que realiza el análisis, pero saber qué quiere responder con su análisis es un primer paso realmente importante. La pregunta de Hilary Parker está incluida en negrita en su publicación. Al resaltar esto, queda claro que está interesada en responder la siguiente pregunta:

    ¿Hilary / Hillary es realmente el nombre más rápidamente envenenado en la historia estadounidense registrada?

# Los datos

Para responder a esta pregunta, Hilary recopiló datos del sitio web de la Seguridad Social. Este conjunto de datos incluyó los 1,000 nombres de bebés más populares desde 1880 hasta 2011.

## Análisis de los datos

Como se explica en la publicación del blog, Hilary estaba interesada en calcular el riesgo relativo para cada uno de los 4,110 nombres diferentes en su conjunto de datos de un año al siguiente de 1880 a 2011. A mano, esto sería una pesadilla. Afortunadamente, al escribir código en R, todo lo cual está disponible en GitHub, Hilary pudo generar estos valores para todos estos nombres a lo largo de todos estos años. No es importante en este momento comprender completamente qué es un cálculo de riesgo relativo (¡aunque Hilary hace un gran trabajo desglosándolo en su publicación!), Pero es importante saber que después de reunir los datos, el siguiente paso es averiguar qué necesita hacer con esos datos para responder a su pregunta. Para la pregunta de Hilary, calcular el riesgo relativo para cada nombre de un año al siguiente de 1880 a 2011 y observar el porcentaje de bebés que nombraron cada nombre en un año en particular sería lo que debía hacer para responder a su pregunta.


## Análisis exploratorio de datos

Lo que no ve en la publicación del blog es todo el código que Hilary escribió para obtener los datos del sitio web de la Seguridad Social, para obtener el formato que necesitaba para hacer el análisis y generar las cifras. Como se mencionó anteriormente, hizo que todo este código estuviera disponible en GitHub para que otros pudieran ver lo que hizo y repetir sus pasos si lo deseaban. Además de este código, los proyectos de ciencia de datos a menudo implican escribir mucho código y generar muchas cifras que no se incluyen en los resultados finales. Esto también es parte del proceso de ciencia de datos. Descubrir cómo hacer lo que quiere hacer para responder a su pregunta de interés es parte del proceso, no siempre aparece en su proyecto final y puede llevar mucho tiempo.

# Resultados del análisis de datos

Dicho esto, dado que Hilary ahora tenía los valores necesarios calculados, comenzó a analizar los datos. Lo primero que hizo fue mirar los nombres con la mayor caída en el porcentaje de un año a otro. Según este análisis preliminar, Hilary ocupó el sexto lugar en la lista, lo que significa que había otros cinco nombres que habían tenido una caída de popularidad en un solo año más grande que el que el nombre "Hilary" experimentó entre 1992 y 1993.


Al observar los resultados de este análisis, los primeros cinco años parecieron peculiares de Hilary Parker. (¡Siempre es bueno considerar si los resultados fueron o no los que esperaba, de cualquier análisis!) Ninguno de ellos parecía ser nombres populares durante largos períodos de tiempo. Para ver si esta corazonada era cierta, Hilary trazó el porcentaje de bebés nacidos cada año con cada uno de los nombres de esta tabla. Lo que descubrió fue que, entre estos nombres "envenenados" (nombres que experimentaron una gran caída de popularidad de un año a otro), todos los nombres, excepto Hilary, se hicieron populares de repente y luego disminuyeron en popularidad. Hilary Parker pudo descubrir por qué la mayoría de estos otros nombres se hicieron populares, ¡así que definitivamente lea esa sección de su publicación! El nombre, Hilary, sin embargo, era diferente. Fue popular por un tiempo y luego perdió popularidad por completo.


Para descubrir qué estaba sucediendo específicamente con el nombre Hilary, eliminó los nombres que se hicieron populares por cortos períodos de tiempo antes de dejarlos, y solo miró los nombres que estuvieron entre los primeros 1,000 durante más de 20 años. Los resultados de este análisis muestran definitivamente que Hilary tuvo la caída más rápida de la popularidad en 1992 de cualquier nombre de bebé entre 1880 y 2011. (El declive de "Marian" fue gradual durante muchos años).


# Comunicación

Para el paso final en este proceso de análisis de datos, una vez que Hilary Parker respondió su pregunta, llegó el momento de compartirla con el mundo. Una parte importante de cualquier proyecto de ciencia de datos es comunicar efectivamente los resultados del proyecto. Hilary lo hizo escribiendo una maravillosa publicación de blog que comunicaba los resultados de su análisis, respondía a la pregunta que se propuso responder y lo hizo de una manera entretenida.

Además, es importante tener en cuenta que la mayoría de los proyectos se basan en el trabajo de otra persona. Es realmente importante darles crédito a esas personas. Hilary logra esto al:
- enlace a una [publicación de blog](http://stuartbuck.blogspot.com/2003/09/hillary-is-most-poisoned-baby-name-in.html) donde alguien había hecho una pregunta similar anteriormente
- enlace al [sitio web](https://www.ssa.gov/OACT/babynames/) de la Seguridad Social donde obtuvo los datos
- enlazando a donde aprendió sobre el [web scraping](http://syntaxi.net/2013/01/20/storyboard/).

## Lo que puedes construir usando R.

El trabajo de Hilary se realizó utilizando el lenguaje de programación R. A lo largo de los cursos de esta serie, aprenderá los conceptos básicos de la programación en R, explorando y analizando datos, y cómo crear informes y aplicaciones web que le permitan comunicar sus resultados de manera efectiva. Para darle un ejemplo de los tipos de cosas que se pueden construir usando la programación R y el conjunto de herramientas disponibles que usan R, a continuación se presentan algunos ejemplos de los tipos de cosas que se han construido usando el proceso de ciencia de datos y la programación R idioma: los tipos de cosas que podrá generar al final de esta serie de cursos.

# Riesgo de predicción de sobredosis de opioides en Providence, RI

Los estudiantes de maestría de la Universidad de Pensilvania se propusieron predecir el riesgo de sobredosis de opioides en Providence, Rhode Island. Incluyen detalles sobre los datos que usaron, los pasos que tomaron para limpiar sus datos, su proceso de visualización y sus resultados finales. Si bien los detalles no son importantes ahora, es importante ver el proceso y qué tipos de informes se pueden generar. Además, han creado una aplicación Shiny, que es una aplicación web interactiva. Esto significa que puede elegir en qué vecindario de Providence desea concentrarse. Todo esto fue construido usando la programación R.

