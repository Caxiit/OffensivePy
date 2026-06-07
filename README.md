# Proyectos Python

Repositorio personal para guardar mis proyectos, ejercicios y prácticas de **Python** mientras avanzo en programación, Linux, automatización y ciberseguridad.

La idea de este repositorio es tener un historial visible de aprendizaje: desde ejercicios básicos hasta scripts útiles para mi entorno Arch Linux, homelab y futuras prácticas de seguridad defensiva/ofensiva en laboratorios legales.

## Objetivos

- Practicar lógica de programación con Python.
- Ordenar ejercicios por dificultad y tema.
- Crear scripts útiles para Linux y automatización.
- Aprender buenas prácticas: nombres claros, comentarios, funciones y estructura.
- Construir portafolio técnico para GitHub.

## Estructura recomendada

```text
.
├── ejercicios/
│   ├── basico/
│   ├── intermedio/
│   └── avanzado/
├── proyectos/
│   ├── automatizacion/
│   ├── consola/
│   ├── archivos/
│   └── ciberseguridad-labs/
├── apuntes/
├── requirements.txt
├── .gitignore
└── README.md
```

## Categorías

| Carpeta | Uso |
|---|---|
| `ejercicios/basico` | Variables, condicionales, bucles, listas, funciones simples |
| `ejercicios/intermedio` | Archivos, módulos, manejo de errores, diccionarios, programación más ordenada |
| `ejercicios/avanzado` | POO, scripts más grandes, automatización, APIs, proyectos completos |
| `proyectos/automatizacion` | Scripts para tareas repetitivas en Linux |
| `proyectos/consola` | Programas que funcionan desde terminal |
| `proyectos/archivos` | Lectura, escritura y organización de archivos |
| `proyectos/ciberseguridad-labs` | Scripts educativos para laboratorios propios y legales |
| `apuntes` | Notas personales de estudio |

## Cómo ejecutar un archivo Python

```bash
python archivo.py
```

O en Arch Linux:

```bash
python3 archivo.py
```

## Crear entorno virtual

```bash
python -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
```

Para salir del entorno virtual:

```bash
deactivate
```

## Buenas prácticas del repo

Antes de subir cambios:

```bash
git status
git add .
git commit -m "feat: agregar nuevo ejercicio python"
git push
```

Usar nombres claros:

```text
calculadora.py
organizador_archivos.py
scanner_puertos_lab.py
leer_csv.py
```

Evitar nombres como:

```text
prueba.py
xd.py
final_final_ahora_si.py
```

## Seguridad y ética

Este repositorio puede incluir scripts relacionados con ciberseguridad, pero solo para:

- laboratorios propios;
- máquinas virtuales propias;
- plataformas legales como TryHackMe, Hack The Box u OverTheWire;
- aprendizaje defensivo y educativo.

No subir ni crear código para atacar sistemas reales sin autorización.

## Estado

Repositorio en construcción. Se irá actualizando a medida que avance en Python y proyectos personales.
