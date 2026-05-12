# ODOO15
Módulos personalizados para Odoo 15

Repositório contendo módulos personalizados desenvolvidos para o **Odoo 15**, com foco em soluções empresariais adaptadas ao contexto real de negócios, incluindo requisitos fiscais e operacionais de Angola.

Sobre o Projeto

Este repositório reúne um conjunto de módulos que estendem as funcionalidades padrão do Odoo, com melhorias e novos recursos nas áreas de:
     Recursos Humanos
     Gestão de Frota
     Facturação e Contabilidade
     Operações e Gestão Interna

O objetivo é fornecer uma base sólida, escalável e modular para sistemas ERP personalizados.

Tecnologias Utilizadas
* **Odoo 15**
* **Python 3**
* **PostgreSQL**
* **XML (Views, QWeb)**
* **JavaScript (OWL / Web assets quando necessário)**

Estrutura do Repositório

Cada módulo segue a estrutura padrão do Odoo:

```
nome_do_modulo/
├── __init__.py
├── __manifest__.py
├── models/
├── views/
├── security/
├── data/
├── report/
├── wizard/
└── static/
```

---

## ⚙️ Instalação

### 1. Clonar o repositório

```bash
git clone https://github.com/seu-usuario/seu-repositorio.git
```

### 2. Adicionar ao caminho de addons

No teu `odoo.conf`:

```ini
addons_path = /caminho/para/odoo/addons,/caminho/para/seu-repositorio
```

### 3. Atualizar lista de módulos

```bash
./odoo-bin -u all -d sua_base_de_dados
```

Ou via interface web:

* Apps → Atualizar lista de apps

Estado do Projeto
Em desenvolvimento contínuo
Novas funcionalidades e melhorias são adicionadas regularmente.

Contribuição
Contribuições são bem-vindas.

### Passos:

1. Fork do projeto
2. Criar uma branch:

   ```bash
   git checkout -b minha-feature
   ```
3. Commit:

   ```bash
   git commit -m "Minha nova feature"
   ```
4. Push:

   ```bash
   git push origin minha-feature
   ```
5. Abrir Pull Request

---

## 🧪 Boas Práticas

* Seguir padrões do Odoo
* Nomeação consistente de módulos
* Separação clara de responsabilidades
* Código limpo e documentado

---

## 📄 Licença

Definir conforme necessário (MIT, LGPL-3, Proprietária, etc.)

---

Autor
Carlos Ferraz
Desenvolvedor de Software ERP
Especialista em Odoo & Soluções Empresariais

Contato
* Email: carlosferraz23@gmail.com
* WhatsApp: +244 931585294
* Linedin: www.linkedin.com/in/carlos-ferraz-2461a1282

Se este repositório for útil para você, considere dar uma ⭐ para apoiar o projeto.

