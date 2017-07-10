## Junior Software Engineer - Coding Exercise

Write a method that creates a string representation of an address hash. Upload your code to github and invite samsworldofno to the repo. Any questions, please email! sam@resident.ly.

The method will receive a hash in the following structure:

    {
      "subpremise": "Apt 6",
      "house_number": null,
      "house_name": "22",
      "street_line_1": "Bailey Rd",
      "street_line_2": null,
      "town_or_city": "Sale",
      "region": "Greater Manchester",
      "postcode": "M33 1AX",
    }

... and return an address string in the following format:

    [subpremise], [house_name],
    [house_number] [street_line_1],
    [street_line_2]
    [town_or_city],
    [region],
    [postcode]

The following fields will always be present:

* One or both of house_name/house_number
* street_line_1
* town_or_city
* postcode

... the rest are optional.

Some example outputs are below.

    Flat 23, The Sorting House,
    83 Newton Street,
    Manchester,
    M1 1ER

    81 Station Road,
    Didsbury,
    Manchester,
    M20 1HR

    Holly House,
    Mersey Road,
    Manchester,
    M33 6HL