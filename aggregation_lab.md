cd #Aggregation Lab

## Learning Objectives
 - Apply functions and loops to analyse the country data

Hand out start point

## Introduction
We've handed out a start point to the application we are going to be creating for the rest of today and tomorrow.  You also have an empty functions file.  It is here we're going to be writing our code.

## Multiple Files
When our programs get large have them in one file can become difficult to manage. We can split up our functions and data into separate files and require them into other files.  This is approach we are going to take here.

---
### Require
We can require in files that we've written and also files that come out the box in Ruby.
require_relative will look for files relative to the file it is in - our files.
require will look for files in the Ruby package.  such as the json file we are using.
---

- main.rb this is the main file which we will tell ruby to run this will pull in the data and output the answers.

- country_functions.rb is where we will write our functionality.

- countries.json is the file with all the data for the countries.

## JSON - Javascript Object Notation

The data is now being read in form a separate (json) file.

The data is in the JSON format.  There are many formats for which data can represented eg XML, csv. JSON is the goto format for data transfer via the internet.  It stands for Javascript Object Notation,  as it is based on the Javascript language.  It should look familiar to you as hashes and arrays.  And this is exactly what it is representing.  The human readibility of JSON is one of it's assets.

In the main file we have functionality that we would like.  We've implemented the first one together and would like you to work in pairs to complete the later ones.

Ruby has the tools to read in this file and to turn it into hashes and arrays. We read it in with File.read Ruby method and convert it into an array of hashes using JSON.parse

[i:]  Show SLALOM file, displaying SLA in JSON form.

## First one together
Behaviour Driven Development.

Fail. Try Again. Fail Better.

We'll write the function we wish we had.

And then write the solution

```rb
  #country_functions.rb
  def name_of_first_country(countries)
    return countries[0]["name"] #THIS ADDED
  end
```
## After lab
## Solutions/Advanced Methods.

The amount of data we are dealing with is still relatively small.  Often we might be dealing with millions, or thousand of millions of lines of data.  We also might be doing more expensive operations than we are doing here.  In these cases our algorithms will need to get smarter.


## Machine Learning
We could explicity state the rules to do the aggregation functions we wanted

## Parallel Programming
Splitting up our program so that multiple things happen at once.  Summing for example could be broken down into multiple parts.
