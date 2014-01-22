#string_interpolation.coffee
i = 1
console.log "hoge #{i} foo"
console.log "hoge #{i + 100} foo"

f = -> "aaaaaaaaa"
console.log "hoge #{f()} foo"