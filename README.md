# 🏃‍♀️ Health Tracker App

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Python](https://img.shields.io/badge/Python-3.8+-blue.svg)](https://www.python.org/downloads/)
[![Flask](https://img.shields.io/badge/Flask-2.0+-green.svg)](https://flask.palletsprojects.com/)

A comprehensive health tracking application built with Flask that allows users to monitor their weight, nutrition, workouts, sleep patterns, and set health goals.


## Features

- **User Authentication**: Register, login, and manage user profiles
- **Weight Tracking**: Log your weight measurements and visualize trends
- **Nutrition Logging**: Track daily food intake, calories, and macronutrients
- **Workout Tracking**: Record exercise sessions, duration, and calories burned
- **Sleep Monitoring**: Log sleep duration and quality
- **Goal Setting**: Set health and fitness goals with target dates
- **Data Visualization**: View charts and graphs of your health data

## 🛠️ Technologies Used

### Backend
- **Python 3.8+**: Core programming language
- **Flask**: Lightweight web framework
- **SQLAlchemy**: Database ORM and modeling
- **Flask-Login**: User session management
- **Flask-WTF**: Form handling and validation

### Frontend
- **HTML5/CSS3**: Modern semantic markup and styling
- **Bootstrap 5**: Responsive UI framework
- **JavaScript**: Interactive functionality and AJAX
- **Chart.js**: Data visualization for health metrics

### Database
- **SQLite**: Development database
- **PostgreSQL**: Production-ready option

### Development Tools
- **Git**: Version control
- **Virtual Environment**: Isolated Python dependencies

## Installation

### Prerequisites

- Python 3.8+
- pip (Python package manager)

### Setup

1. Clone the repository
2. Navigate to the project directory:
   ```bash
   cd HealthTrackerApp
   ```

3. Create a virtual environment:
   ```bash
   python -m venv venv
   ```

4. Activate the virtual environment:
   - **Windows**: `venv\Scripts\activate`
   - **macOS/Linux**: `source venv/bin/activate`

5. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```

6. Run the application:
   ```bash
   python app.py
   ```

7. Access the application at http://localhost:8000

## Project Structure

```
HealthTrackerApp/
├── app/                # Application package
│   ├── models/         # Database models
│   ├── routes/         # Route definitions
│   ├── forms/          # Form classes
│   └── utils/          # Utility functions
├── static/             # Static files (CSS, JS)
├── templates/          # HTML templates
├── app.py              # Application entry point
├── requirements.txt    # Python dependencies
└── README.md           # Project documentation
```

## License

This project is licensed under the MIT License.

## 📈 Future Enhancements

- [ ] Mobile app integration
- [ ] Integration with fitness wearables (Fitbit, Apple Watch)
- [ ] Social features and challenges
- [ ] AI-powered health recommendations
- [ ] Export data to PDF/CSV
- [ ] Meal planning and recipes


## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.


