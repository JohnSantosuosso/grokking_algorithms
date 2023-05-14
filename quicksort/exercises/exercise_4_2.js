// Write a recursive function to count the number of items in a list
function recursionCount(arr) {
  let total = 0;
  for(let i = 0; i < arr.length; i++){
    total += 1;
  }
  return total;
}

console.log(recursionCount([2,4,6]));
console.log(recursionCount([1,2,3,4,5]));
