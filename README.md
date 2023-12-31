**CLEAN ARCHITECTURE TEMPLATE FOR FLUTTER**

This repository serves as a template Flutter project implementing the Clean Architecture design pattern. Clean Architecture is a software design approach that separates the application into distinct layers, each with its own responsibilities and dependencies. The goal is to create a modular and maintainable codebase that is easily testable and adaptable to changes.

Dependency Injection with `get_it`
API Communication with `dio`
State Management using `cubit`

**HOW TO CLONE**

open your terminal and clone the project with your custom name :

`git clone clean_architecture_template your_custom_name`

then, replace all clean_architecure_template words in repo with your custom name :

`git grep -lz 'clean_architecture_template' | xargs -0 sed -i '' "s/clean_architecture_template/your_custom_name/g"`

`git grep -lz 'cleanArchitectureTemplate' | xargs -0 sed -i '' "s/cleanArchitectureTemplate/yourCustomName/g"`

**HOW TO BUILD**

after all, you can run command below to build the project :
`make all-dev`

**HOW TO CLONE (ALTERNATIVE)**

run this shell script

```
#!/bin/bash

# Menerima input dari pengguna
read -p "name of project : " input_x

input_x_camel=$(echo $input_x | sed -r 's/(^|_)([a-z])/\U\2/g')

# Step 1: Git clone repository
git clone https://github.com/MahendraKhibrah/clean-architecture-flutter.git $input_x

# Pindah ke direktori repositori yang baru di-clone
cd $input_x

# Step 2: Mengganti kata-kata flutter_template dengan nilai dari input_x
git grep -lz 'clean_architecture_template' | xargs -0 sed -i '' "s/clean_architecture_template/$input_x/g"

git grep -lz 'cleanArchitectureTemplate' | xargs -0 sed -i '' "s/cleanArchitectureTemplate/$input_x_camel/g"

echo "Process completed"
```
