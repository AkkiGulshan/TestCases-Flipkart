Q. Write Test Cases for a product purchase on Flipkart.com?

•	Login (Can be done at the time of checkout also)
1.	Go to https://www.flipkart.com/
2.	Verify that Email or Phone field is present on the page or not.
3.	Verify that Password field is present on the page or not.
4.	Verify that Email or Phone field is clickable and accepting alphanumeric keywords.
5.	Verify that Password field is clickable and accepting keywords.
6.	Verify that Tab key is working.
7.	Verify that Login button is working or not.
8.	Verify if it’s showing an error after using wrong password or Email/Phone.
9.	Verify that a registered user should be able to login.

•	Searching the product to purchase
10.	Verify that home page is displayed after login or not.
11.	Verify if user’s name is shown on the home page header.
12.	Check if the Desired product is listed on the home page or not.
13.	Verify that products displayed on the home page is clickable or not.
14.	Verify if the user clicks on a product, the user should be redirected to the product specifications page.
15.	Verify if search functionality is present on the home page or not.
16.	Verify if the search field is clickable and accepting keywords.
17.	Verify that after entering text, the search icon and Enter key is working.
18.	Verify that the search results should be related to the search query.
19.	Verify that filter is present on the search results page to filter brand, price, reviews or ratings.
20.	Verify that sorting option is present and working on the search results page.
21.	Verify that navigation buttons are available to navigate pages.

•	Specifications Page
22.	Verify that the images of the product are displayed correctly.
23.	Verify if the price of the product is displayed or not.
24.	Verify that product ratings and reviews are displayed.
25.	Verify the availability of the product is displayed.
26.	Verify that shipping and delivery information are displayed.
27.	Verify that Add to Cart and Buy Now button is available and clickable.

•	Cart Page
28.	Verify if the user clicks on Add to Cart, the product should be moved to cart.
29.	Verify that the user can continue shopping after adding items to cart.
30.	Verify that the total cart amount is displayed.
31.	Verify that Place Order button is displayed and working.

•	Checkout & Payment
32.	Verify if saved delivery details are available or add a new address button is working and the user can add a new address.
33.	Verify that information displayed on the Order Summary page is correct as entered.
34.	Verify that Continue button is clickable.
35.	Verify that multiple payment options are displayed.
36.	Verify that after completing the payment, user is getting order confirmation with unique order id.
