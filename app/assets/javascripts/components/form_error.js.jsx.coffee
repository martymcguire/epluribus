@FormError = React.createClass
  getInitialState: ->
    { error: this.props.error }

  handleError: (err) ->
    @setState {error: err}

  componentDidMount: ->
    this.props.store.on('error', @handleError)

  componentWillUnmount: ->
    this.props.store.removeListener('error', @handleError)

  componentDidUpdate: ->
    $el = $(@refs['message'])
    if @state['error']
      $el.fadeIn()
    else
      $el.fadeOut()

  render: ->
    classNames = "alert alert-danger"
    `<div className={classNames} role='alert' ref='message' style={{display: 'none'}}>{this.state.error}</div>`
