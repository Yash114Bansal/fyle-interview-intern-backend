# Fyle Backend Challenge

## Who is this for?

This challenge is meant for candidates who wish to intern at Fyle and work with our engineering team. You should be able to commit to at least 6 months of dedicated time for internship.

## Why work at Fyle?

Fyle is a fast-growing Expense Management SaaS product. We are ~40 strong engineering team at the moment. 

We are an extremely transparent organization. Check out our [careers page](https://careers.fylehq.com) that will give you a glimpse of what it is like to work at Fyle. Also, check out our Glassdoor reviews [here](https://www.glassdoor.co.in/Reviews/Fyle-Reviews-E1723235.htm). You can read stories from our teammates [here](https://stories.fylehq.com).


## Challenge outline

**You are allowed to use any online/AI tool such as ChatGPT, Gemini, etc. to complete the challenge. However, we expect you to fully understand the code and logic involved.**

This challenge involves writing a backend service for a classroom. The challenge is described in detail [here](./Application.md)


## What happens next?

You will hear back within 48 hours from us via email. 

## Installation Using Docker

> Clone the repository

```bash
docker-compose up --build
```

## Mannual Installation

1. Fork this repository to your github account
2. Clone the forked repository and proceed with steps mentioned below

### Install requirements

```
virtualenv env --python=python3.8
source env/bin/activate
pip install -r requirements.txt
```

### Reset DB

```
export FLASK_APP=core/server.py
rm core/store.sqlite3
flask db upgrade -d core/migrations/
```
### Start Server

```
bash run.sh
```
### Run Tests

```
pytest -vvv -s tests/

# for test coverage report
# pytest --cov
# open htmlcov/index.html
```

## About Me

I am Yash Bansal, a highly motivated and detail-oriented student currently pursuing a Bachelor of Technology in Artificial Intelligence and Machine Learning at Ajay Kumar Garg Engineering College in Ghaziabad, Uttar Pradesh. With a solid foundation in backend development, I have extensive experience working with Python and Django, and have developed several projects that demonstrate my proficiency in building robust and scalable applications. I have a keen interest in tackling complex technical challenges and enjoy working in fast-paced environments. My projects, such as VroomVroom, PyIntruder, Rupify, and BytePad, showcase my ability to develop efficient solutions using a variety of technologies and frameworks. Additionally, I have honed my skills in writing tests, managing databases like PostgreSQL, and utilizing tools like Git and Docker for version control and containerization. As a Python Developer at the Software Development Center - Software Incubator (SDC-SI), I have effectively collaborated with a large team, enhancing my teamwork and leadership abilities. I am committed to continuous learning and development, and I am eager to contribute my skills and knowledge to the Fyle team. My achievements, including national recognition in cybersecurity and success in various hackathons, reflect my dedication and capability in the field. I am excited about the opportunity to work remotely, where I can leverage my strong communication and documentation skills to contribute effectively to the team.
