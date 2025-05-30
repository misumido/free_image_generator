# 🎨 Free Image Generator Bot

Telegram бот для генерации изображений по текстовому описанию с использованием OpenAI API.

## 📋 Описание

Этот Telegram бот позволяет пользователям создавать уникальные изображения, просто отправив текстовое описание желаемого изображения. Бот использует мощные возможности OpenAI DALL-E для генерации высококачественных изображений на основе естественного языка.

## 🚀 Установка

### Требования
- Python 3.12+
- Telegram Bot Token
- OpenAI API Token

### Установка

```bash
# Клонировать репозиторий
git clone https://github.com/misumido/free_image_generator.git

# Перейти в директорию проекта
cd free_image_generator

# Создать виртуальное окружение
python -m venv .venv

# Активировать виртуальное окружение
# На Windows:
.venv\Scripts\activate
# На macOS/Linux:
source .venv/bin/activate

# Установить зависимости
pip install -r requirements.txt
```

### Настройка переменных окружения

Создайте файл `.env` в корне проекта:

```env
TELEGRAM_API_TOKEN=your_telegram_bot_token_here
OPEN_AI_TOKEN=your_openai_api_token_here
```

## 💻 Использование

### Запуск бота

```bash
python bot.py
```

### Команды бота

- `/start` - Начать работу сботом
- Отправьте любое текстовое описание изображения, и бот сгенерирует его для вас

### Примеры запросов

```
"Красивый закат над океаном"
"Кот в космическом шлеме среди звезд"
"Абстрактная картина в стиле Пикассо"
"Футуристический город с летающими машинами"
```

## 🛠 Технологии

- **Python 3.12** - Основной язык программирования
- **python-telegram-bot** - Библиотека для работы с Telegram API
- **OpenAI API** - ИИ для генерации изображений (DALL-E)
- **python-dotenv** - Управление переменными окружения
- **Docker** - Контейнеризация приложения

## 📁 Структура проекта

```
free_image_generator/
├── .venv/              # Виртуальное окружение
├── bot.py              # Основной файл бота
├── buttons.py          # Кнопки и клавиатуры
├── configs.py          # Конфигурации и настройки
├── our_ai.py           # Модуль работы с OpenAI API
├── Dockerfile          # Docker конфигурация
├── .env                # Переменные окружения
├── .gitignore          # Исключения Git
├── requirements.txt    # Python зависимости
└── README.md          # Документация
```

## 🐳 Docker

Запуск с помощью Docker:

```bash
# Собрать образ
docker build -t free-image-generator .

# Запустить контейнер
docker run -d --name image-bot free-image-generator
```

## ⚙️ Получение токенов

### Telegram Bot Token
1. Найдите [@BotFather](https://t.me/botfather) в Telegram
2. Отправьте команду `/newbot`
3. Следуйте инструкциям для создания бота
4. Скопируйте полученный токен

### OpenAI API Token
1. Зарегистрируйтесь на [OpenAI](https://platform.openai.com/)
2. Перейдите в раздел API Keys
3. Создайте новый ключ API
4. Скопируйте токен



## 📝 Лицензия

Этот проект распространяется под лицензией [MIT](LICENSE).

## 📞 Контакты

**Автор:** [@misumido](https://github.com/misumido)

**Telegram:** [@medical_ninja](https://t.me/medical_ninja)

---

⭐ Поставьте звезду, если проект оказался полезным!