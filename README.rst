Manual do Big Kahuna
=======================

*********************
O que é isto ?
*********************

Documentação sobre os aprendizados e conselhos de gerações de Big Kahunas da 
PythonBrasil.


*********************
Contribuir
*********************

Gerando a documentação
========================

Tenha os seguintes software instalados em seu ambiente:

    * Python
    * `Sphinx <http://sphinx.pocoo.org>`_ 
    * Git

Caso não tenha o Sphinx:
::

    easy_install Sphinx
    
ou

::
    
    pip install Sphinx
    
Realize o clone deste repo:
::

    git clone git@github.com:pythonbrasil/pythonbrasil_documentacao.git

Gere a documentação:
::

    cd pythonbrasil_documentacao
    make html

Depois abra o arquivo build/html/index.html em seu navegador.

