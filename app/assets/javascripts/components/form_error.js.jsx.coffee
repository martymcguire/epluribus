@FormError = React.createClass
  getInitialState: ->
    { error: this.props.error }

  handleError: (err) ->
    @setState {error: err}, =>
      console.log(err)
      $el = $(@refs['message'].getDOMNode())
      if @state['error']
        $el.fadeIn()
      else
        $el.fadeOut()

  componentDidMount: ->
    this.props.store.on('error', @handleError)

  componentWillUnmount: ->
    this.props.store.removeListener('error', @handleError)

  render: ->
    classNames = "alert alert-danger"
    `<div className={classNames} role='alert' ref='message' style={{display: 'none'}}>{this.state.error}</div>`
