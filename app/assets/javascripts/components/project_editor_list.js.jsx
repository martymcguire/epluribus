var ProjectEditorList = React.createClass({
  removeItem: function(i) {
    var editor = this.props.editors[i];
    var xhr_data = {
          user_id: editor.user_id,
          project_id: editor.project_id,
    };
    xhr_data[this.props.csrf_token] = this.props.csrf_token_value;
    var xhr = $.ajax(
      "/projects/" + editor.project_id + "/editors/" + editor.user_id,
      {
        data: xhr_data,        
        type: "DELETE",
        dataType: "json"
      }
    ).done(function (data) {
        this.props.onDeleteEditor(i);
      }.bind(this)
    );
  },
  render: function() {
    return (
      <div className="col-sm-4 editors-edit-editors">
        <h3>Current Editors</h3>
        <div className="row editors-edit-empty">
          This project has no other editors.
        </div>
        {this.props.editors.map(function(editor, idx){
          return(
            <ProjectEditor onRemoveItem={this.removeItem.bind(null, idx)} editor={editor} key={idx} />
          );
        }, this)}
      </div>
    );
  }
});
