![](https://img.shields.io/badge/Microverse-blueviolet)

> # Budget Application
<div align="center">
<h1><b> Rails with react</b></h1>
</div>

<a name="readme-top"></a>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 [Hello-Rails-React] <a name="about-project"></a>

> **[Hello-Rails-React]** It is a simple project to setup Ruby on rails with React which display hello messages.
## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Client</summary>
  <ul>
    <li><a href="https://www.w3schools.com/html/default.asp">React</a></li>
  </ul>
</details>

<details>
  <summary>Server</summary>
  <ul>
    <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li>
    <li><a href="https://guides.rubyonrails.org/">Ruby on Rails</a></li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **[Displays Hello messages]**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:
- [Ruby on Rails](https://rubyonrails.org/) installed and running. To get more information, read the [installation guide](https://guides.rubyonrails.org/).

- [PostgreSQL](https://www.postgresql.org/) installed and running

<p align="right">(<a href="#readme-top">back to top</a>)</p>

##

### Setup

Clone this repository to your desired folder:

```sh
  git clone
  cd my-folder
  git@github.com:baqar-abbas/hello-rails-react1.git
```
<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Install

Install this project with:

```sh
  bundle install
  npm install
  update credentials in database.yml file for postgreSQL
  rails db:create (if you haven't created created database for the project yet)
  rails db:migrate
  From rails console (rails c) add greeting messages to messages table in the databse
  Sample command below 
  Message.create([
{greeting:'hello world'},
{greeting:'welcome to my site'},
{greeting:'Nice to see you!'},
{greeting:'How can we help you today?'},
{greeting:'Have a great day!'},
])
npm run build
```
<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Usage

To run the project, execute the following command:

```sh
  rails server
```
<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Run tests

To run tests, run the following command:

```sh
  rspec spec
```
<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **Baqar Abbas**

- GitHub: [@Baqar](https://github.com/baqar-abbas)
- Twitter: [@BaqarAbbas9](https://twitter.com/BaqarAbbas9)
- LinkedIn: [Baqar Abbas](https://www.linkedin.com/in/baqar-abbas/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>
- [ ] **[Add more functionality]**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

  Contributions, issues, and feature requests are welcome!

  Feel free to check the [issues page](https://github.com/baqar-abbas/ror-budget-app/issues/new).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

  If you like this project, give it a star.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

  I would like to thank Microverse for providing the reading materials that helped me during the project development.


<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

