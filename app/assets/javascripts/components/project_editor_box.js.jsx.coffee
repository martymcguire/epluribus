@ProjectEditorBox = React.createClass
  getInitialState: ->
    { editors: @props.editors, err: null }

  componentDidMount: ->
    ProjectEditorStore.on('change', this.handleUpdate)
    ProjectEditorStore.on('error', this.handleError)

  componentWillUnmount: ->
    ProjectEditorStore.removeListener('change', this.handleUpdate)
    ProjectEditorStore.removeListener('error', this.handleError)

  handleUpdate: ->
    @.setState({ editors: ProjectEditorStore.editors })

  handleError: (err) ->
    ( err = null ) if err == ''
    @setState {err: err}

  handleDeleteEditor: (i) ->
    ProjectEditorStore.deleteEditor(i)

  handleAddEditorByEmail: (email) ->
    ProjectEditorStore.addEditorByEmail(email)

  render: ->
    `<div>
      <div id='form-error' className='alert alert-danger' role='alert' ref='error' style={{display: (this.state.err ? 'block' : 'none')}}>{this.state.err}</div>
      <div className="container">
        <div className="row">
          <ProjectEditorList ref='editor_list' editors={this.state.editors} csrf_token={this.props.csrf_token} csrf_token_value={this.props.csrf_token_value} onDeleteEditor={this.handleDeleteEditor} />
          <ProjectEditorForm presenter={this.props.form_presenter} onAddEditor={this.handleAddEditorByEmail} onError={this.handleError} />
        </div>
      </div>
    </div>`
