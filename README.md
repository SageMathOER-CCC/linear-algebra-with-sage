[![PreTeXt-CLI Actions](https://github.com/SageMathOER-CCC/linear-algebra-with-sage/actions/workflows/pretext-cli.yml/badge.svg)](https://github.com/SageMathOER-CCC/linear-algebra-with-sage/actions/workflows/pretext-cli.yml)

# Linear Algebra with SageMath

Welcome to this open online textbook for learning Linear Algebra with SageMath, as taught at the City Colleges of Chicago. The live version of the textbook is available at [https://sagemathoer-ccc.github.io/linear-algebra-with-sage/Linear-Algebra-with-SageMath.html](https://sagemathoer-ccc.github.io/linear-algebra-with-sage/Linear-Algebra-with-SageMath.html)

### What is SageMath?

[SageMath](https://www.sagemath.org/) is a free, open-source mathematics software system based on Python. It allows students to explore, experiment and visualize complex concepts, and help them boost their understanding and skills in various subjects.

It integrates well-known open-source packages that include NumPy, SciPy, matplotlib, Sympy, Maxima, GAP, FLINT, R, and many [others](https://doc.sagemath.org/html/en/reference/spkg/). SageMath is fulfilling the need for a robust and free alternative to proprietary software like Magma, Maple, Mathematica, and Matlab.

## Chicago City Colleges Open Educational Resource

### Empowering mathematicians and computer scientists with open-source tools

This work is part of a larger project developing essential resources for students to use mathematical software effectively. The goal is to streamline the learning process with SageMath. This approach helps students focus more on mathematics and reduces the friction of learning how to code. Our resources are designed for all math students, regardless of programming experience.

## Accessibility Considerations

- **Source Code**: A sample `.tex` source code file can be found [here](https://github.com/SageMathOER-CCC/sage-discrete-math/blob/main/Accessibility_Considerations/Accessibility_Considerations.tex).
- **Output of LaTeX-Based PDF**: View the compiled PDF [here](https://github.com/SageMathOER-CCC/sage-discrete-math/blob/main/Accessibility_Considerations/Accessibility_Considerations.pdf).

## How to Contribute

### Submitting an Issue

If you encounter any bugs or typos, have suggestions for improvements, or have questions about the project, please submit an issue. Here's how:

1. Navigate to the [Issues tab](https://github.com/SageMathOER-CCC/linear-algebra-with-sage/issues) in the GitHub repository.
2. Click on the "New Issue" button.
3. Fill in the title and describe the issue or suggestion in detail.
4. Submit the issue.

### Clone the Repository and Create a Branch

To contribute to the codebase or content, you'll need to clone the repository and create a feature branch to work on your changes:

1. Visit the [GitHub repository](https://github.com/SageMathOER-CCC/linear-algebra-with-sage).
2. Clone the repository.
3. Create a feature branch with a short descriptive name.
4. Make your changes in the branch.

### Setting Up a Codespace

GitHub Codespaces allows you to develop in a cloud-based development environment. To set up a codespace in a development container for this project:

1. Go to the "Code" tab of your cloned repository.
2. Click the green "Code" button, then select the option to create a new codespace.
3. GitHub will prepare your codespace with the project's development environment.
4. Alternatively, you can clone the repository to your local machine and set up the development environment with a development container.

### How to Make Changes

You can run the following command to set local environment and install dependencies

```bash
make setup
```

After setting up a codespace or cloning the repository to your local machine, you can start making changes to the project. PreTeXt uses XML to structure the content and SageMath for interactive code cells. You can learn more about PreTeXt [here](https://pretextbook.org/).

You can refer to an overview of features and syntax in the [PreTeXt documentation](https://pretextbook.org/doc/guide/html/overview.html).

The [quick reference](https://pretextbook.org/doc/quickref/quickref-pretext.pdf) is also helpful.

After making changes, open a terminal and run the following command to build the HTML for the project.

```bash
make web
```

The build command will inform you of any errors in the project. View the project in your browser with the following command:

```bash
make view
```

To generate the pdf version locally (saved under `/output/print/manuscript.pdf`)

```bash
make pdf
```

_Note that `LaTeX` engine and all font dependencies would need to be installed -instructions varies per OS. Alternatively, `.devcontainer.json` is configured with the necessary dependencies to build the pdf version._

To check all other available commands

```bash
make help
```

If you are happy with your changes, you can commit them to your branch and submit a pull request.

### Submitting a Pull Request

After making your changes in the feature branch, you're ready to submit a pull request for review:

1. Go to the GitHub repository and select the option to make a pull request for your feature branch.
2. Ensure that the base repository and branch are correct.
3. Fill in a clear title and description for your changes.
4. Optionally, link the pull request to an issue.
5. Ensure the feature branch is up to date with the main branch.
6. Review your changes locally.
7. Submit the pull request.

The project maintainers will review your pull request and may request changes or merge it into main (_release branch_). Your contributions are appreciated and crucial in making this resource more comprehensive and valuable for math education.

### Style Guidelines

1. Start sentences with English words.
2. Do not start sentences with code or mathematical notation.
3. Use the phrase "it is" instead of the contraction "it's".
4. You may use a conversational tone that maintains academic and professional integrity.
5. Do not use `example` or `definition` pretext tags.
6. When possible, create diagrams in LaTeX.
7. Do not include `help()`, `?`, `??`, or documentation within SageCell code blocks.
8. Avoid links to other websites.
