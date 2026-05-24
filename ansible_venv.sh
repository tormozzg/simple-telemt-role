#!/usr/bin/env bash

# Создаем окружение в локальной папке
python3 -m venv ansible-venv

# Активируем окружение
source ansible-venv/bin/activate

# Устанавливаем ansible
pip install ansible
