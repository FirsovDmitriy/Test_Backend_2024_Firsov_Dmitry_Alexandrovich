function sortByArray(a, b) {
  const bSet = new Set(b)
  const sortedA = a
    .filter((num) => bSet.has(num))
    .sort((x, y) => b.indexOf(x) - b.indexOf(y))
  const remaining = a.filter((num) => !bSet.has(num)).sort((x, y) => y - x)

  return sortedA.concat(remaining)
}
