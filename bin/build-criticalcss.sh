#!/bin/bash
criticalcss -w 1200 -h 900 -u https://www.buecher.de -f css/www.buecher.de.css -o dist/www.buecher.de.criticalcss.css
uglifycss dist/www.buecher.de.criticalcss.css > dist/www.buecher.de.criticalcss.min.css
