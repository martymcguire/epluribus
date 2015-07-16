var ProjectEditorBox = React.createClass({
  getInitialState: function() {
    return { editors: this.props.editors, err: null };
  },
  handleAddEditor: function(editors) {
    this.setState({editors: editors});
  },
  handleDeleteEditor: function(i) {
    var eds = this.state.editors.slice();
    eds.splice(i, 1);
    this.setState({ editors: eds });
  },
  handleError: function(err) {
    if(err === ''){ err = null; }
    this.setState({err: err});
  },
  render: function() {
    return (
      <div>
        <div id='form-error' className='alert alert-danger' role='alert' ref='error' style={{display: (this.state.err ? 'block' : 'none')}}>{this.state.err}</div>
        <div className="container">
          <div className="row">
            <ProjectEditorList ref='editor_list' editors={this.state.editors} csrf_token={this.props.csrf_token} csrf_token_value={this.props.csrf_token_value} onDeleteEditor={this.handleDeleteEditor} />
            <ProjectEditorForm presenter={this.props.form_presenter} onAddEditor={this.handleAddEditor} onError={this.handleError} />
          </div>
        </div>
      </div>
    );
  }
});
