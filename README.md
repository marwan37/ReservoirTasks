# RubyDoobyDoo

RubyDoobyDoo is a web-based Ruby application built with Sinatra, utilizing erubis for templating and pg for PostgreSQL database interactions. It provides a user-friendly interface to manage daily tasks and organize them into lists.

## Features

- **Create and Manage Lists**: Easily create, edit, and delete todo lists.
- **Add and Edit tasks**: Add individual tasks to your lists and mark them as complete when done.
- **Session Persistence**: Your lists and tasks are saved across sessions.

### Prerequisites

- Ruby 3.1.2
- PostgreSQL + pg
- Sinatra 1.4.7
- erubis
  
### Installation

1. Clone the repository:
```bash
   git clone https://github.com/marwan37/todos.git
```

2. Navigate to the project directory:
```bash
   cd todos
```

3. Install the required gems:
```bash
   bundle install
```

4. Set up the database (ensure PostgreSQL is running):
```bash
   createdb todos
```

5. Start the server:
```bash
   rackup
```

6. Open your browser and navigate to `http://localhost:9292`.

## Usage

- **Home Page**: View all your lists.
- **Create List**: Click the "New List" button to create a new list.
- **Edit List**: Click the "Edit" button next to a list to rename or delete it.
- **Add Todo**: Click the "Add Todo" button inside a list to add a new task.
- **Edit Todo**: Click the "Edit" button next to a todo to edit or delete it.
