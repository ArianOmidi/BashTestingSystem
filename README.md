# BTS: Bash Testing System


<!-- ABOUT THE PROJECT -->
## About

BTS (Bash Testing System) is a simple testing framework for Bash which handles the unit testing ***behind the scenes***. It provides a simple way to verify that the UNIX programs you write behave as expected. 

[![ASCIICSA][product-screenshot]](https://example.com)

### Features:
* Setup Customization
* Unit Testing
  * Run multiple files per suite
  * Output validation 
  * Pretty printed results
* Teardown Customization

<!-- USAGE EXAMPLES -->
## Usage

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
I developed BTS while creating a Bash Kernel Operating System and found myself wasting time validating inputs before each commit. During the development of BTS, I soon realized the complexity of testing frameworks and realized how much of it happens ***behind the scenes***. This is just a rudimentary testing platform and any tips and/or improvements are much appreciated.


