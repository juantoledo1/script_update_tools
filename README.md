# AI CLI Tools Updater 🚀

Un script en Bash simple y efectivo para mantener tus herramientas de IA por línea de comandos siempre actualizadas. Automatiza la verificación, descarga y validación de las versiones más recientes.

## 🛠️ Herramientas incluidas

El script gestiona la actualización global (vía `npm`) de:

* **OpenCode AI:** Herramienta para interacción con modelos de código abierto.
* **Google Gemini CLI:** Interfaz oficial para modelos Gemini.
* **Qwen Code:** CLI para el modelo Qwen de Alibaba.

## 🚀 Instalación y Uso

1.  **Dale permisos de ejecución al archivo:**
    ```bash
    chmod +x update_tools.sh
    ```

2.  **Ejecutalo desde la terminal:**
    ```bash
    ./update_tools.sh
    ```

## 📋 Requisitos

* **Node.js & npm:** Es necesario tener `npm` instalado para las actualizaciones globales.
* **Entorno Unix:** Compatible con Linux (Garuda, Zorin, etc.), macOS o **Termux** en Android.

## 🔄 ¿Qué hace el script?

1.  **Verificación Inicial:** Te muestra qué versión tenés instalada de cada herramienta antes de empezar.
2.  **Actualización:** Ejecuta la instalación de la versión `@latest` para asegurar que tenés lo último.
3.  **Validación Final:** Vuelve a consultar las versiones para confirmar que la actualización fue exitosa.

---
**Tip:** Si querés ejecutarlo desde cualquier lado, podés moverlo a tu carpeta de binarios:
```bash
sudo mv update_tools.sh /usr/local/bin/update-ai
