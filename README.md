# BTS: Bash Testing System

<!-- ABOUT THE PROJECT -->

BTS (Bash Testing System) is a simple testing framework for Bash which handles the unit testing ***behind the scenes***. It provides a simple way to verify that the UNIX programs you write behave as expected. 

<img width="354" alt="Screen Shot 2022-01-05 at 12 41 43 AM" src="https://user-images.githubusercontent.com/59782445/148166945-8d95af10-896e-464b-988a-b99068b08f29.png"> <img width="354" alt="Screen Shot 2022-01-05 at 12 47 34 AM" src="https://user-images.githubusercontent.com/59782445/148166919-d6a1a01f-52be-43f1-b226-725106b7af8c.png"> 

### Features:
* Setup Customization
* Unit Testing
  * Run multiple files per suite
  * Output validation 
  * Pretty printed results
* Teardown Customization

<!-- USAGE EXAMPLES -->
## Usage

***An example test suite can me seen in `./example_test/`***

### Setup Customization
Add functions in `./bts/setup.bts` to be run before every suite.
  
### Testing Suite
1. Set path to application executable and root directory to run app in `./test.bts`.
2. Create test suite by adding a test directory which includes a `tests.csv` with a list of files to run in the suite.
3. Add `runTest "TEST_NAME" <path_to_suite>` in `./test.bts`.
4. Repeat for each test and run `./test.bts` to run all tests. 

### Teardown Customization
Add functions in `./bts/teardown.bts` to be run after every suite.


## Notes 
I developed BTS while creating a Bash Kernel Operating System and found myself wasting time validating inputs before each commit. During the development of BTS, I soon realized the complexity of testing frameworks and how much of it happens ***behind the scenes***. 

This is just a rudimentary testing platform and any tips and/or improvements are much appreciated.


