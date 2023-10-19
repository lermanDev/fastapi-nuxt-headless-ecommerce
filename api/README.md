# FastAPI Service

## Best practices guideline

    https://github.com/zhanymkanov/fastapi-best-practices#1-project-structure-consistent--predictable

## Useful Tips

* Exception Handlers: FastAPI provides built-in exception handlers. Create custom exception handlers when you want to customize error responses.

* Test: Always write tests for your API endpoints. FastAPI integrates seamlessly with Pytest.

* Middleware: You can add middlewares to process requests and responses globally. Useful for tasks like logging, CORS, etc.

* Database: If you're using a database, consider using ORMs like SQLAlchemy (synchronous) or databases (asynchronous) to interact with your database in a Pythonic way.

## Documentation
Once the service is running, visit [host]:[port]/docs (e.g., http://localhost:8000/docs) to access the Swagger UI, where you can see all the endpoints and their documentation. Use ReDoc by navigating to /redoc.