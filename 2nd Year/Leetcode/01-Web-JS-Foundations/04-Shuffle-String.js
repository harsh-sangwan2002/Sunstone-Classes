/**
 * @param {string} s
 * @param {number[]} indices
 * @return {string}
 */
var restoreString = function(s, indices) {
    let res = [];

    indices.forEach((ele,idx)=>{
        res[ele] = s.charAt(idx);
    })

    return res.join('');
};