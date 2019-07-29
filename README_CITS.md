# CITS installation instructions
1. Install the following software:
    - [Node.JS](https://nodejs.org/en/)
    - [Git](https://git-scm.com/)
    - [Visual Studio Code](https://code.visualstudio.com/)
    - [Yarn](https://yarnpkg.com/en/)
1. Clone the repository to a local project folder using the command:
    - `git clone https://github.com/msnyder-cantongroup/bchd-health-dashboard`
1. Execute the following commands from a Git bash prompt:
    - `export MONGO_SEED_USER_USERNAME=bchd`
    - `export MONGO_SEED_ADMIN_USERNAME=bchd` 
    - `export MONGO_URI_DEV='mongodb://52.37.35.79:27017/bchd'`
1. Run the following commands from the local project folder:
    - `npm i -g gulp-cli`
    - `yarn`
    