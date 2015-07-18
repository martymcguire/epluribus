var ProjectEditorForm = React.createClass({
  handleSubmit: function(e){
    e.preventDefault();
    e.stopPropagation();
    var email = this.refs.email.getDOMNode().value.trim();
    if (!email) { return; }
    var xhr = $.ajax(this.props.presenter.action,
      { type: "POST",
        data: $(this.refs.form.getDOMNode()).serialize(),
        dataType: 'json'
      });
    xhr.done(function (data) {
      if('err' in data) {
        this.props.onError(data.err);
      }
      this.props.onAddEditor(data.editors);
    }.bind(this));
    this.refs.email.getDOMNode().value = '';
    return;
  },

  render: function() {
    return (
      <div className="col-sm-4">
        <h3>Add new Editor</h3>
        <form ref='form' role='form' data-remote='true' action={this.props.presenter.action} method='POST' onSubmit={this.handleSubmit}>
          <input type="hidden" name={this.props.presenter.csrf_param} value={this.props.presenter.csrf_token} />
          <div className='form-group'>
            <label htmlFor='email'>Email</label>
            <input type='text' ref='email' name='user[email]' className='form-control' placeholder='jane_smith@gmail.com' />
          </div>
          <input type='submit' className='btn btn-primary' value='Invite' />
        </form>
      </div>
    );
  }
});
