// 0(log n)
// should always be sorted first (which can be extra step)
function binarySearch(list, item) {
  let low = 0;
  let high = list.length - 1;
  let mid;
  
  while(low <= high) {
    mid = Math.floor((low + high) / 2);
    let guess = list[mid];
    if (guess === item) {
      return mid;
    } else if (guess > item) {
      high = mid - 1;
    } else {
        low = mid + 1;
    }
  }
  return null;
};

const myList = [1,3,5,7,9,11,13,15];
console.log(binarySearch(myList, 5));
