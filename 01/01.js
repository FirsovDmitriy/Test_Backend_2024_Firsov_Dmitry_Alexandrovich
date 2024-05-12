function sortArray(arr) {

  arr.sort((a, b) => a - b)
  
  return arr
}

console.log(sortArray([4, 2, 7, 1, 9]))