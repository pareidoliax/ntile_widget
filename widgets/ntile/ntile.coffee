class Dashing.Ntile extends Dashing.Widget
  @accessor 'value', Dashing.AnimatedValue
  @accessor 'rank', Dashing.AnimatedValue
  @accessor 'next_rank_value', Dashing.AnimatedValue
  
  ready: ->
    # This is fired when the widget is done being rendered

  onData: (data) ->
    # Handle incoming data
    # You can access the html node of this widget with `@node`
    # Example: $(@node).fadeOut().fadeIn() will make the node flash each time data comes in.