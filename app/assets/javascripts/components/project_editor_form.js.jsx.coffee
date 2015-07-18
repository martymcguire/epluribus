@ProjectEditorForm = React.createClass
  handleSubmit: (e) ->
    e.preventDefault()
    e.stopPropagation()
    email = @refs.email.getDOMNode().value.trim()
    return if !email
    this.props.onAddEditor(email)
    @refs.email.getDOMNode().value = '';

  render: ->
      `<div className="col-sm-4">
        <h3>Add new Editor</h3>
        <form ref='form' role='form' data-remote='true' action={this.props.presenter.action} method='POST' onSubmit={this.handleSubmit}>
          <input type="hidden" name={this.props.presenter.csrf_param} value={this.props.presenter.csrf_token} />
          <div className='form-group'>
            <label htmlFor='email'>Email</label>
            <input type='text' ref='email' name='user[email]' className='form-control' placeholder='jane_smith@gmail.com' />
          </div>
          <input type='submit' className='btn btn-primary' value='Invite' />
        </form>
      </div>`
