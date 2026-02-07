/**
 * @param {string[]} operations
 * @return {number}
 */
var finalValueAfterOperations = function (operations) {

    let ans = 0;

    operations.forEach(str => {

        if (str == "--X" || str == "X--")
            ans--;

        else
            ans++;
    })

    return ans;
};