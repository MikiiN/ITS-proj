# ITS Projekt 1

- **Autor:** Michal Žatečka (xzatec02)
- **Datum:** 2023-03-08

## Matice pokrytí artefaktů

Čísla testů jednoznačně identifikují scénář v souborech `.feature`.

| Page | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 | 15 | 16 | 17 | 18 | 19 | 20 | 21 |
|-------------|---|---|---|---|---|---|---|---|---|----|----|----|----|----|----|----|----|----|----|----|----|
| Home Page | x | | | | | | | | | | | | | | | | | | | | |
| Search result Page | x | | | | | | | | | | | | | | | |  | | | | |
| Product Page| | x | | | | | | | | | | | | | |  |  | | | | |
| Shopping cart Page| | x | x | x | x | | | | | | | | | | |  |  | | | | |
| Checkout Page| | | | x | x | x | | | | | | | | | |  |  | | | | |
| Login Page| | | | | x | x | | | | | | | | | | | | | | | |
| Confirm order Page| | | | | | x | | | | | | | | | | |x | | | | |
| Registration Page| | | | | | | x | | | | | | | | | | | | | | |
| My account Page| | | | | | | | x | | | | | | | | | | | | | |
| Order history Page| | | | | | | | x | x | | | | | | | | | | | | |
| Order details Page| | | | | | | | | x | | | | | | | | | | | | |
| Dashboard Page| | | | | | | | | | x | | | | x | | | | x | | | |
| Products Page| | | | | | | | | | x | x | x | x | | | | | | | | |
| Add product Page| | | | | | | | | | | x | | | | | | | | | | |
| Edit product Page| | | | | | | | | | | | | x | | | | | | | | |
| Orders Page| | | | | | | | | | | | | | x | x | | x | | | | |
| Order detail Page| | | | | | | | | | | | | | | x | x | | | | | |
| Customers Page| | | | | | | | | | | | | | | | | | x | x | x | x |
| Add new customer Page| | | | | | | | | | | | | | | | | | | x | | |
| Edit customer Page| | | | | | | | | | | | | | | | | | | | | x |


## Matice pokrytí aktivit

 Activities | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 | 15 | 16 | 17 | 18 | 19 | 20 | 21 |
|----------|---|---|---|---|---|---|---|---|---|----|----|----|----|----|----|----|----|----|----|----|----|
| Searching for product | x | | | | | | | | | | | | | | | | | | | | |
| Putting product to cart | | x | | | | | | | | | | | | | | | | | | | |
| Removing product from cart | | | x | | | | | | | | | | | | | | | | | | |
| Checking out | | | | x | x | | | | | | | | | | | | | | | | |
| Confirm order | | | | | | x | | | | | | | | | | | | | | | |
| Customer registration | | | | | | | x | | | | | | | | | | | | x | | |
| View order history | | | | | | | | x | | | | | | | | | | | | | |
| View order detail | | | | | | | | | x | | | | | | x | | | | | | |
| View all products | | | | | | | | | | x | | | | | | | | | | | |
| Adding new product | | | | | | | | | | | x | | | | | | | | | | |
| Removing product | | | | | | | | | | | | x | | | | | | | | | |
| Editing product | | | | | | | | | | | | | x | | | | | | | | |
| View order list | | | | | | | | | | | | | | x | | | x | | | | |
| Changing order status | | | | | | | | | | | | | | | | x | | | | | |
| View customer list| | | | | | | | | | | | | | | | | | x | | | |
| Removing customer | | | | | | | | | | | | | | | | | | | | x | |
| Editing customer's name | | | | | | | | | x | | | | | | | | | | | | x |


## Matice Feature-Test

| Feature file | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 | 15 | 16 | 17 | 18 | 19 | 20 | 21 |
|----------|---|---|---|-----|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| search_buy.feature | x | x | x | x | x | x | | | | | | | | | | | | | | | |
| registration_history.feature | | | | | | | x | x | x | | | | | | | | | | | | |
| commodity_management.feature | | | | | | | | | | x | x | x | x | | | | | | | | |
| order_management.feature | | | | | | | | | | | | | | x | x | x | x | | | | |
| account_management.feature | | | | | | | | | | | | | | | | | | x | x | x | x |

