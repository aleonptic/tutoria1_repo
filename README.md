# Tutoría 1 - Caso práctico

Empresa dedicada a fabricación y distribución, con e-commerce incluido quiere cambiar de ERP.
Se ha interesado por Odoo y necesita una demo funcional para ver si le convence.
Sois los encargados de montar un Odoo 17.0, añadir los repositorios correspondientes de OCA a sus necesidades, e
instalarlos.

## ODOO

1. Instalar ventas, inventario, facturacion, mrp
2. Añadir repositorios a la carpeta OCA: sale-workflow, l10n-spain, web, manufacture
3. Añadir repo de Odoo design-themes: https://github.com/odoo/design-themes
4. Revisar si el repositorio tiene requirements.txt, en cuyo caso hacer pip install -r requirements
5. Añadir al fichero odoo.conf las rutas de los repositorios que hemos descargado
6. Reiniciar Odoo
7. Ajustes -> Aplicaciones -> Actualizar lista de módulos
8. Instalar módulo website_sale

## GIT

1. Crear repositorio de git.
2. Subir fichero README.MD al repositorio creado