# Rails Sales Taxes Kata Advanced
## Introduction

You should provide sufficient evidence that your solution is complete by,
as a minimum, indicating that it works correctly against the supplied test data.

## PROBLEM

Basic sales tax is applicable at a rate of 10% on all goods, except books, food, and medical products that are exempt.
Import duty is an additional sales tax applicable on all imported goods at a rate of 5%, with no exemptions.

When I purchase items, I receive a receipt that lists the name of all the items and their price (including tax),
finishing with the total cost of the items and the total amounts of sales taxes paid.

The rounding rules for sales tax are that for a tax rate of n%, a shelf price
of p contains (np/100 rounded up to the nearest 0.05, ex. 0.5625 => 0.60, 1.649 => 1.65, 1.61 => 1.65)
amount of sales tax.

The application should only ask to the user to upload a file with the content of a basket and print the receipt on a
web page.

### BUSINESS REQUIREMENTS

- The application's landing page should show a random picture of a cat at every visit.
- The application's landing page must not contain any receipts.
- A user should be able to sign up/log in.
- Only signed-in users can upload a receipt.
- Users should be able to see the history of their receipts.

### TECHNICAL REQUIREMENTS

- To get the cats images, you must use the services provided by https://thecatapi.com/.
  You can sign up for a free account to get your API key.
- Ensure to address fundamental security issues. The code should be
  ready to be deployed in a real production environment.

### INPUT

The files basket_1.txt, basket_2.txt, and basket_3.txt are the three input files for the application.

Write a Rails application that prints out the receipt details for the three baskets provided.

### EXPECTED OUTPUT

You can format the output in any way you like. Make sure that the results are correct,
and all the fields are included.

basket_1.txt:

- 1 book : 12.49
- 1 music CD: 16.49
- 1 chocolate bar: 0.85
- Sales Taxes: 1.50
- Total: 29.83

basket_2.txt:

- 1 imported box of chocolates: 10.50
- 1 imported bottle of perfume: 54.65
- Sales Taxes: 7.65
- Total: 65.15

basket_3.txt:

- 1 imported bottle of perfume: 32.19
- 1 bottle of perfume: 20.89
- 1 packet of headache pills: 9.75
- 1 imported box of chocolates: 11.85
- Sales Taxes: 6.70
- Total: 74.68
