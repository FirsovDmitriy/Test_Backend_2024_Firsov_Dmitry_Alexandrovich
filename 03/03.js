function maxSum(arr) {
  if (arr.length < 2) {
      return undefined;
  }
  
  arr.sort((a, b) => b - a);
  
  return arr[0] + arr[1];
}
