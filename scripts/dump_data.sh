#!/usr/bin/bash
python manage.py dumpdata data_cube_ui custom_mosaic_tool.resulttype tsm.resulttype water_detection.resulttype > db_backups/init_database.json
