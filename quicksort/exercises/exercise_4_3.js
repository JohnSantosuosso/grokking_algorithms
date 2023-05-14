function binarySearch(arr, item) {
  let low = 0;
  let high = list.length - 1;
  let mid;

  while(low <= high) { //Base case
    mid = Math.floor((low + high)/2);
    let guess = list[mid];
    if(guess == item) { //Recursive
      return mid;
    } else if(guess > item) {
      high = mid - 1;
    } else {
      low = mid + 1;
    }
  }
  return null;
}
