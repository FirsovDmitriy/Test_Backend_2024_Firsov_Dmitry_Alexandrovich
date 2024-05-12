import fs from 'fs'

function countWords(filename) {
  const text = fs.readFileSync(filename, "utf8").toLowerCase();
  const words = text.match(/\w+/g);
  const wordCount = {};

  for (let word of words) {
    if (word in wordCount) {
      wordCount[word]++;
    } else {
      wordCount[word] = 1;
    }
  }

  Object.entries(wordCount)
    .sort((a, b) => b[1] - a[1])
    .forEach(([word, count]) => console.log(`${word}: ${count}`));

}

countWords("text.txt");
