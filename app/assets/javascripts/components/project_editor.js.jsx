var ProjectEditor = React.createClass({
  render: function() {
    return (
      <div className="row editors-edit-row">
        <div className="col-md-3">
          <img src={this.props.editor.avatar} className="activitar" />
        </div>
        <div className="col-md-9">
          {this.props.editor.name} &lt;{this.props.editor.email}&gt;
        </div>
        <div className="remove" onClick={this.props.onRemoveItem}>&times;</div>
      </div>
    );
  }
});
