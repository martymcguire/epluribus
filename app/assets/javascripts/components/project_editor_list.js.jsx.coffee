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
    @props.onDeleteEditor(i)
