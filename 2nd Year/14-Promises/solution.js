const cart = ["shoes", "pants", "kurta"]

/* 
    1. Create Order 
    2. Proceed To Payment
    3. Show Summary
    4. Update wallet
*/

// Promise hell
createOrder(cart).then(data => {
    console.log(data);

    proceedToPayment().then(data => {
        console.log(data);

        showSummary().then(data => {

            console.log(data);

            updateWallet().then(data => {

                console.log(data);
            })
        })
    })
})

// Promise Chaining
createOrder(cart).then(orderId => {

    return proceedToPayment(orderId);
}).then(paymentInfo => {

    return showOrderSummary(paymentInfo);
}).then(paymentInfo => {

    return updateWalletBalance;
}).then(data => {

    console.log(data);
}).catch(err => {
    console.log(err);
})