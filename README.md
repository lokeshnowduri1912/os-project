# Python Sample Code

A comprehensive collection of Python tutorial sample code covering fundamental programming concepts and best practices.

## 📁 Project Structure

```
Python_Sample_Code/
├── Sample Code/
│   ├── Part 2 - strings.py
│   ├── Part 3 - numbers ints and floats.py
│   ├── Part 4 - Variables.py
│   ├── Part 5 - while loop.py
│   ├── Part 6 - For loop.py
│   ├── Part 7 - if statement.py
│   ├── Part 8 - if else.py
│   ├── Part 9 - if elif else.py
│   ├── Part 10 - functions.py
│   ├── Part 11 - function parameters.py
│   ├── Part 12 - global and local variables.py
│   ├── Part 13 - debugging.py
│   ├── Part 14 - writing to a file.py
│   ├── Part 15 - appending to a file.py
│   ├── Part 16 - Reading from a file.py
│   ├── Part 17 - classes.py
│   ├── Part 18 - Statistics and raw_input.py
│   ├── Part 19 - import Syntax.py
│   ├── Part 20 - modules.py
│   ├── Part 21 - error handling.py
│   ├── Part 22 - lists and tuples.py
│   ├── Part 23 - dictionaries.py
│   ├── Part 24 - conclusion.py
│   ├── exampleModule.py
│   ├── exampleFile.txt
│   └── exampleWrite.txt
├── Dockerfile
├── docker-compose.yml
├── .gitignore
└── README.md
```

## 📚 Topics Covered

- **Basics**: Variables, Strings, Numbers, Data Types
- **Control Flow**: if/elif/else statements, Loops (for, while)
- **Functions**: Function definitions, Parameters, Global/Local scope
- **File I/O**: Reading, Writing, Appending to files
- **Data Structures**: Lists, Tuples, Dictionaries
- **OOP**: Classes, Object-oriented programming
- **Advanced**: Modules, Error Handling, Debugging, Statistics
- **Best Practices**: Import syntax, Module usage

## 🐳 Docker Setup

### Prerequisites
- Docker installed ([Download](https://www.docker.com/products/docker-desktop))
- Docker Compose installed

### Build the Docker Image

```bash
docker build -t python-sample .
```

### Run with Docker Compose

```bash
docker-compose up -d
docker-compose exec python-app /bin/bash
```

### Run a Specific Python Script

```bash
docker run -it python-sample python "Part 2 - strings.py"
```

### Interactive Python Shell

```bash
docker run -it python-sample python3
```

## 🚀 Quick Start

### Without Docker

1. Extract the files
2. Navigate to the `Sample Code` directory
3. Run any Python script:

```bash
python "Part 2 - strings.py"
```

### With Docker

1. Build and run:

```bash
docker-compose up -d
docker-compose exec python-app python "Part 2 - strings.py"
```

## 📝 Script Descriptions

| Script | Topic |
|--------|-------|
| Part 2 | String operations and manipulation |
| Part 3 | Numbers, integers, and floats |
| Part 4 | Variables and assignment |
| Part 5 | While loops |
| Part 6 | For loops |
| Part 7 | If statements |
| Part 8 | If-else statements |
| Part 9 | If-elif-else statements |
| Part 10 | Function definition |
| Part 11 | Function parameters |
| Part 12 | Global and local variables |
| Part 13 | Debugging techniques |
| Part 14 | Writing to files |
| Part 15 | Appending to files |
| Part 16 | Reading from files |
| Part 17 | Classes and OOP |
| Part 18 | Statistics and input |
| Part 19 | Import syntax |
| Part 20 | Module usage |
| Part 21 | Error handling |
| Part 22 | Lists and tuples |
| Part 23 | Dictionaries |
| Part 24 | Conclusion and review |

## 🔧 Development

### Creating a Virtual Environment

```bash
python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate
```

### Installing Dependencies

```bash
pip install -r requirements.txt
```

## 📋 Requirements

- Python 3.11 or higher
- Docker and Docker Compose (optional, for containerized execution)

## 🤝 Contributing

Feel free to fork this repository and submit pull requests with improvements or additional examples.

## 📄 License

This project is open source and available under the MIT License.

## 👤 Author

Created as educational material for learning Python fundamentals.

---

## 🎯 Next Steps

1. Clone this repository
2. Choose a script to explore
3. Run it locally or in Docker
4. Modify and experiment
5. Learn and grow your Python skills!

Happy coding! 🐍
