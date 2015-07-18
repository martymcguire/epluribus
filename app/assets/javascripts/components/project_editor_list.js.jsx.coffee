@ProjectEditorList = React.createClass
  render: ->
    children = @props.editors.map (editor, idx) =>
      foo = (i) => => @removeItem(i)
      `<ProjectEditor onRemoveItem={foo(idx)} editor={editor} key={idx} />`
    `<div className="col-sm-4 editors-edit-editors">
        <h3>Current Editors</h3>
        <div className="row editors-edit-empty">
          This project has no other editors.
        </div>
        {children}
      </div>`

  removeItem: (i) ->
    editor = @props.editors[i]
    xhr_data = {
          user_id: editor.user_id,
          project_id: editor.project_id,
    }
    xhr_data[@props.csrf_token] = @props.csrf_token_value
    $.ajax
      url: "/projects/" + editor.project_id + "/editors/" + editor.user_id,
      data: xhr_data
      type: "DELETE",
      dataType: "json"
      success: (data, textStatus, jqXHR) =>
        @props.onDeleteEditor(i)
