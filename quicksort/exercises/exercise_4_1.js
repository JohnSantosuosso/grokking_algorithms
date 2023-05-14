//Write code for sum function from earlier
function sumArray(arr) {
  let total = 0;
  for(let i = 0; i < arr.length; i++) {
    total += arr[i];
  }
  return total
}

console.log(sumArray([2,4,6]));
console.log(sumArray([1,2,3,4,5]));
