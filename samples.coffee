#samples.coffee

console.log prisoner for prisoner in ["Roger", "Roderick", "Brian"]

prisoners = ["Roger", "Roderick", "Brian"]
console.log prisoner for prisoner in prisoners when prisoner[0] is "R" 