# ResumeGenie 🚀

Resume Genie is an AI-powered web application designed to streamline and personalize interview preparation by generating customized interview questions from resumes and job descriptions. Built using Python, FastAPI, React.js,the system extracts key skills and qualifications through advanced text processing techniques. It then uses large language models (via  Gemini APIs) to create technical and behavioral questions tailored to specific roles. A multi-agent architecture built with CrewAI categorizes the questions into Easy, Medium, and Hard levels to match candidate proficiency. The project includes features like resume analysis, skill gap detection, and real-time feedback.  Designed with scalability and modularity in mind, the system provides an intelligent, efficient, and user-friendly solution for both recruiters and candidates seeking smarter, faster interview preparation.

## ✨ Key Features

📄 Resume & Job Description Input: Users can upload resumes and job descriptions through a simple, user-friendly interface.

📊 Resume Analysis: Compares resume content with job requirements to identify gaps and suggest improvements.

🤖 AI-Powered Question Generation: Generates customized technical and behavioral interview questions using LLMs Gemini.

🧩 Difficulty-Level Categorization: Multi-agent system classifies questions into Easy, Medium, and Hard tiers for targeted preparation.

💡 Dynamic Frontend UI: Built with React.js to display questions and analysis results in a clean and interactive format.

🚀 Fast & Scalable Backend: Backend built with FastAPI to ensure quick performance and easy integration

## 🛠️ Technology Stack

### Frontend
- **React 19** - Modern UI development
- **Tailwind CSS** - Utility-first styling
- **Radix UI** - Accessible components
- **React Router** - Navigation management
- **Firebase SDK** - Authentication & storage

### Backend
- **FastAPI** - High-performance API framework
- **Google Generative AI** - Advanced AI capabilities
- **SpaCy** - Natural Language Processing
- **Firebase Admin** - Backend services
- **Uvicorn** - ASGI server

## 🚀 Getting Started

### Prerequisites

- Node.js (v14+)
- Python 3.8+
- Firebase account
- Google Cloud account

### Installation

1. **Clone the Repository**
   ```bash
   git clone https://github.com/shivaraj245/resumegenie.git
   cd resumegenie
   ```

2. **Frontend Setup**
   ```bash
   # Install dependencies
   npm install

   # Start development server
   npm start
   ```

3. **Backend Setup**
   ```bash
   # Create and activate virtual environment
   python -m venv venv
   source venv/bin/activate  # Windows: venv\Scripts\activate

   # Install dependencies
   pip install -r requirements.txt

   # Start backend server
   cd src/backend
   uvicorn Backend:app --reload --host 127.0.0.1 --port 8000
   ```

4. **Environment Configuration**

   Create a `.env` file in the root directory:
   ```env
   # Firebase Configuration
   REACT_APP_FIREBASE_API_KEY=your_firebase_api_key
   REACT_APP_FIREBASE_AUTH_DOMAIN=your_firebase_auth_domain
   REACT_APP_FIREBASE_PROJECT_ID=your_firebase_project_id
   REACT_APP_FIREBASE_STORAGE_BUCKET=your_firebase_storage_bucket
   REACT_APP_FIREBASE_MESSAGING_SENDER_ID=your_firebase_messaging_sender_id
   REACT_APP_FIREBASE_APP_ID=your_firebase_app_id

   # Google AI Configuration
   GOOGLE_API_KEY=your_google_api_key
   ```

## 📁 Project Structure

```
resumegenie/
├── public/                 # Static assets
├── src/
│   ├── components/        # Reusable UI components
│   ├── pages/            # Page components
│   ├── backend/          # FastAPI application
│   │   ├── api/         # API endpoints
│   │   ├── models/      # Data models
│   │   └── services/    # Business logic
│   └── utils/           # Helper functions
├── venv/                 # Python virtual environment
├── .env                 # Environment variables
├── package.json         # Frontend dependencies
└── requirements.txt     # Backend dependencies
```

## 🚀 Development

### Available Scripts

- `npm start` - Launch development server
- `npm run build` - Create production build
- `npm test` - Run test suite
- `npm run lint` - Check code quality

### Backend Development

The backend API runs on `http://localhost:8000` with the following endpoints:

- `POST /api/resume/generate` - Generate new resume
- `GET /api/resume/{id}` - Fetch resume
- `PUT /api/resume/{id}` - Update resume
- `DELETE /api/resume/{id}` - Delete resume

## 🤝 Contributing

We welcome contributions! Please follow these steps:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

### Code Style

- Follow PEP 8 for Python code
- Use ESLint for JavaScript/TypeScript
- Write meaningful commit messages
- Include tests for new features

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 💬 Support

- 📧 Email: support@resumegenie.com
- 💻 GitHub Issues: [Create an issue](https://github.com/shivaraj245/resumegenie/issues)
- 📚 Documentation: [Wiki](https://github.com/shivaraj245/resumegenie/wiki)

## 🙏 Acknowledgments

- [Create React App](https://create-react-app.dev/)
- [FastAPI](https://fastapi.tiangolo.com/)
- [Firebase](https://firebase.google.com/)
- [Google AI](https://ai.google/)

---

Made with ❤️ by the ResumeGenie Team
