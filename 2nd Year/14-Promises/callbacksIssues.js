const cart = ["shoes", "pants", "kurta"]

/* 
    1. Create Order 
    2. Proceed To Payment
    3. Show Summary
    4. Update wallet
*/
// 1. Callback hell
// 2. Inversion Of Control
api.createOrder(cart, function () {

    api.proceedToPayment(function () {

        api.showSummary(function () {

            api.updateWallet(function () {

            })
        })
    })
})