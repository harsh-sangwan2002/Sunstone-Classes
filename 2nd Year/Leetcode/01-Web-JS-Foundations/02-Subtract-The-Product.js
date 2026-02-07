/**
 * @param {number} n
 * @return {number}
 */
var subtractProductAndSum = function(n) {
    
    let product = 1, sum = 0;

    while(n!=0){

        let ld = n%10;

        product*=ld;
        sum+=ld;

        n = Math.floor(n/10);
    }

    return product-sum;
};