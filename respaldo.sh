   #!/bin/bash
   # Respaldo de una carpeta con fecha en el nombre
   ORIGEN="$HOME/mi_primera_carpeta"
   DESTINO="$HOME/respaldos"
   FECHA=$(date +%Y-%m-%d_%H-%M-%S)

   mkdir -p "$DESTINO"
   cp -r "$ORIGEN" "$DESTINO/respaldo_$FECHA"
   echo "Respaldo creado en $DESTINO/respaldo_$FECHA"
