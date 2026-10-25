# Product structure:

## Core
name:string
short-description:text
display-image-link:string
priority:integer

## Sales
in-stock:integer
color:integer
parent-product:integer

## Main page
long-description:text

## Shipping
dimension_x:integer
dimension_y:integer
dimension_z:integer
weight:integer

### NOTES:
We will also have a color table for checkout when making the color of our thing.

We need an accessory table for acessories that our product might have. 
Tho they will be included as "other products" in the checkout table and product table, and just like back to it.
Via parent-product property. That is how we will check then on checkout. (its a graph)

And we also need a cart table for all users and saved together.
We also need a users table for all users.