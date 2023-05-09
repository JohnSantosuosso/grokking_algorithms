//Count number of iterations it takes to find number using binary search
//0(log n)

function binarySearchIterations(list, item) {
  let low = 0;
  let high = list.length - 1;
  let mid;
  let iterations = 0;

  while(low <= high) {
    mid = Math.floor((low + high) / 2);
    let guess = list[mid];

    if(guess === item) {
      return `It took ${iterations} iterations`
    } else if (guess > item) {
      high = mid - 1;
      iterations += 1;
      console.log(`Lower than ${mid}`)
    } else {
      low = mid + 1;
      iterations += 1;
      console.log(`Higher than ${mid}`)
    }
  }
  return null;
};

myList = Array.from(Array(100).keys());
console.log(binarySearchIterations(myList, 20))
console.log(binarySearchIterations(myList, 67))

