# Data Engineering Group Project: Job Description Analysis
Group members: 
- Kevin Lasenberry - Data Analysis and Visualizations - [github.com/klasenberry99](https://github.com/klasenberry99)
- Michael Schmidt - Project lead | Infrastructure - [github.com/mikewschmidt](https://github.com/mikewschmidt)
- Paul Solarin - ETL - [github.com/paultai12](https://github.com/paultai12)
- Rahmi Unalan - Data Storage - [github.com/rahmiunalan1](https://github.com/rahmiunalan1)

## Problem Statement
Finding a job and knowing what skills are in demand can be frustrating. 
We would like to have up-to-date and easy to read information on current job data.

![find a job](https://localwiki.org/media/cache/68/e2/68e2ac2460bd350df7292b4ad2da5813@1.5x.jpg)

The [careerjet.com](http://careerjet.com) offers job data API.

## Analytical Approach
### Dataset Criteria
We are using the [Unofficial Python interface to Careerjet's public search API](https://pypi.org/project/careerjet-api/).
Using this API, we can use the following important pieces of data:
- Job Title
- Location
- Company
- URL to the full job description
- Salary (is consistantly incomplete)

### Data Analysis Criteria
The data can be grouped by job title and location. We analyze the data to derive the following:
- The top words used in job descriptions
- Comparing the number of jobs available amongst the US cities
- 

### Analysis Results
<insert visualization(s)>

### Data Analysis Conclusions
describe the conclusions assumed from the results charts and graphs


## Architecture
![Job Architecture](https://github.com/mikewschmidt/Job-Description-Analysis/blob/master/infrastructure%20and%20planning/job_description_analysis.drawio.png)

## Data Engineering Process 



## Technologies
The technologies used in this project:
- AWS Lambda
  - Python ETL
- MariaDB Database
  - SQL
- IBM Cloud
  - Jupyter Notebook
  - Spark
  - Seaborn
- Tableau Public
- Other: VScode
- Python Libraries:
  - requests
  - pandas
  - pprint (pretty print)
  - flatten_json
  - careerjet_api

