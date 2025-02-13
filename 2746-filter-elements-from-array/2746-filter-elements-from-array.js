/**
 * @param {number[]} arr
 * @param {Function} fn
 * @return {number[]}
 */
var filter = function(arr, fn) {
   const res=[];
   arr.forEach((value,index) => {
    if(fn(value,index)){
        res.push(value);
    }
   });
   return res;
};