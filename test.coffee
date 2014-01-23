Hello = ->
  
  # constructor
  Hello = (name) ->
    @_name = name
  
  # private method
  say = (message) ->
    console.log message + ", " + @_name
  
  # public method
  hello = ->
    say.call this, "Hello"
  Hello:: =
    
    # constructor 修正
    constructor: Hello
    
    # 以下 public メソッド
    hello: hello

  
()