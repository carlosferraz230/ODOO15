# Dockerfile
FROM odoo:15

USER root

# Copia o requirements.txt e instala dependências extras
COPY requirements.txt /tmp/requirements.txt
RUN if [ -f /tmp/requirements.txt ]; then pip3 install --no-cache-dir -r /tmp/requirements.txt; fi

USER odoo