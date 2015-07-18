@ProjectEditorBox = React.createClass
  getInitialState: ->
    { editors: @props.editors, err: null }

  handleAddEditor: (editors) ->
    @setState {editors: editors}

  handleDeleteEditor: (i) ->
    console.log('deleting ' + i)
    eds = @state.editors.slice()
    eds.splice(i, 1)
    @setState { editors: eds }

  handleError: (err) ->
    ( err = null ) if err == ''
    @setState {err: err}

  render: ->
    `<div>
      <div id='form-error' className='alert alert-danger' role='alert' ref='error' style={{display: (this.state.err ? 'block' : 'none')}}>{this.state.err}</div>
      <div className="container">
        <div className="row">
          <ProjectEditorList ref='editor_list' editors={this.state.editors} csrf_token={this.props.csrf_token} csrf_token_value={this.props.csrf_token_value} onDeleteEditor={this.handleDeleteEditor} />
          <ProjectEditorForm presenter={this.props.form_presenter} onAddEditor={this.handleAddEditor} onError={this.handleError} />
        </div>
      </div>
    </div>`
