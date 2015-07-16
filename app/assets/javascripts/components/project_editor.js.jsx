var ProjectEditor = React.createClass({
  handleRemoveItem: function() {
    this.props.onRemoveItem(); // tell the parent
  },
  render: function() {
    return (
      <div className="row editors-edit-row" id={"project_" + this.props.data.project_id + "_editor_" + this.props.data.user_id}>
        <div className="col-md-3">
          <img src={this.props.data.avatar} className="activitar" />
        </div>
        <div className="col-md-9">
          {this.props.data.name} &lt;{this.props.data.email}&gt;
        </div>
        <div className="remove" onClick={this.handleRemoveItem}>&times;</div>
      </div>
    );
  }
});
