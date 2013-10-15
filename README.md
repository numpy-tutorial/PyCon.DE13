PyCon.DE13
==========

NumPy ist der Quasi-Standard für schnelles Arbeiten mit Arrays in Python. 
In diesem Tutorial sollen grundlegende Kenntnisse von Array-Erzeugung und deren Eigenschaften über Array Operationen, bis hin zu Slicing und Broadcasting erlangt werden.

## Installation
Vorrausgesetzt wird eine funktionierende NumPy Installation. Matplotlib ist zur Visualisierung nützlich aber nicht notwendig. IPython inkl. Notebook erleichtert insbesondere das interaktive Erarbeiten der Tutorialinhalte; IPython ist ebenfalls nicht notwendig aber sehr empfohlen.

### Beispiele für NumPy, IPython und matplotlib Installation

#### OS X
  * http://fonnesbeck.github.io/ScipySuperpack/

#### Debian/Ubuntu
  * aptitude install python-numpy
  * aptitude install python-matplotlib
  * aptitude install python-ipython (mit Ubuntu LTS besser über 3rd Party installieren pip im virtualenv, Enthought Canopy etc.)

#### Windows
  * 32bit: http://sourceforge.net/projects/numpy/files/NumPy/  
  * 64bit: http://www.lfd.uci.edu/~gohlke/pythonlibs/#numpy
  * ipython: http://ipython.org/install.html
  * matplotlib: http://matplotlib.org/users/installing.html#installing-on-windows

#### FreeBSD
  * portupgrade -N math/py-numpy
  * portupgrade -N devel/ipython
  * portupgrade -N math/py-matplotlib

#### virtualenv
  * pip install numpy
  * pip install matplotlib
  * pip install ipython

## Numpy-Versionen: numpy 1.6–1.9

**Grundlegende Python-Kenntnisse sind erforderlich.**

## Gliederung: (insgesamt 180min):

* Einführung NumPy
* Arrays und deren Eigenschaften
* Indizierung und Slicing
* Ein- und Ausgabe
* Reshaping
* Grundlegende Array Operationen
* Broadcasting / np.newaxis
* Vektorisierung
* Ein- und Ausgabe
* Ungültige Werte und maskierte Arrays
* Weitere Optimierungen (Ausblick auf C-API, Cython, numba)
* Wenn Zeit: Views und Kopien; strided\_as

## NICHT eingegangen wird auf:
* NumPys Fähigkeiten im Bereich der lineare Algebra
