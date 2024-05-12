function maxSumOfTwoNumbers(arr) {
  if (arr.length < 2) {
      return undefined;
  }
  
  arr.sort((a, b) => b - a);
  
  return arr[0] + arr[1];
}

const foo = maxSumOfTwoNumbers([2, 7, 4, 1, 8])
console.log('maxSum', foo)