#this_bind

pos = 
  x: 100
  y: 200

  dump: ->
    func = =>
    	console.log "dump1 x:#{@x},y:#{@y}"
    func()
  dump2: (value) ->
    func = => 
        console.log "dump2 x:#{@x},y:#{@y} value:#{value}"
    func()


pos.dump()
pos.dump2(11111)
