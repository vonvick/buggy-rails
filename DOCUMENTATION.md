## Code Review Output
 Below are some of the things I noticed when reviewing and debugging the code.
 
- The first thing I did was to run the tests to see the errors and failure that was returned by the tests.
- I also noticed that some of the variable names were misspelled and also wrongly referenced.
- I noticed that the implementation of some of the logic were slightly off and omitted. 
    e.g. the `count_word` method.
- I noticed that some of the variable names were using object types like `text_array`.
- I also noticed that some statements assigned to variables were unused. Would have been nice to just return the result.
- Some text were in single-quotes instead of double quotes.

 Here are some of the things I did to refactor the code:

- I put the ruby version in the `GemFile` according to what was specified in the readme file to specify which ruvy version to use.
- Fixed each failing test by looking at the error in the test and writing the correct implementation to make the test pass.
- Make use of the correct variable names where they were misspelled.
- I changed variable names like `text_array` to `text_collection`.
- Made method result shorter and simpler by using built-in ruby method. e.g `longest_word` method.
- Removed redundant and unused variable when returning result in a method. e.g `missing_letters = all_letters - given_letters` to return the value of `all_letters - given_letters`
- Found out the result of the `search_and_replace` method returns the string as one word instead of different words as was passed in. I added an argument to `.join` to be `.join(' ')`
- I also fixed text that were in single quotes to be double quotes.