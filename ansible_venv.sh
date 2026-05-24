#!/usr/bin/env bash

# Создаем окружение в локальной папке
python3 -m venv .venv

# Активируем окружение
source .venv/bin/activate

# Устанавливаем ansible
pip install ansible
