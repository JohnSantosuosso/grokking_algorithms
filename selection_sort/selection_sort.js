//Find smallest number in array
function findSmallest(arr) {
  let smallest = arr[0];
  let smallestIndex = 0;

  arr.forEach((item, index) => {
    if(arr[index] < smallest) {
      smallest = arr[index];
      smallestIndex = index;
    }
  });
  return smallestIndex;
};

//Remove smallest number and add to end of new list
function selectionSort(arr){
  let newList = [];
  for(var i = 0; i < arr.length; i++){
    smallestIndex = findSmallest(arr);
    newList << 
  }
}

myList = [15,2,3,4,5,6,7,8,9,10]

console.log(findSmallest(myList));

console.log(selectionSort(myList));
