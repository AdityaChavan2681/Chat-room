🧠 Chat Room — Multi-User Messaging with Rails

📌 Overview
This project is a practice build for creating a real-time chat room using Ruby on Rails. It’s designed to simulate multiple users interacting in shared rooms, exploring the foundations of live messaging and session management.

🛠️ Tech Stack
Framework: Ruby on Rails

Languages: Ruby, JavaScript, HTML, CSS

Frontend: ERB templates, Bootstrap

Realtime Tools: Action Cable (planned), WebSockets (optional)

Database: SQLite / PostgreSQL

🚀 Features (Planned / In Progress)
Multi-user chat room interface

Message broadcasting across sessions

User authentication and session tracking

Room creation and joining logic

Live updates via Action Cable or polling

📁 Structure Highlights
app/controllers/messages_controller.rb: Handles message flow

app/models/message.rb: Stores chat content

app/views/chat/index.html.erb: UI for chat room

config/routes.rb: Routing for chat actions

🧪 How to Run Locally
bash
git clone https://github.com/AdityaChavan2681/Chat-room.git
cd Chat-room
bundle install
rails db:create db:migrate
rails server
Visit http://localhost:3000 to explore the chat interface.

🧠 Reflection
This project helped me explore real-time communication patterns, user session logic, and the architecture behind scalable chat systems. It’s a sandbox for learning how Rails can power dynamic, multi-user interactions.
