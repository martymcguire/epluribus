# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

class ProjectEditorStoreDef extends EventEmitter
  constructor: (props) ->
    super()
    @editors = props.editors
    @form_presenter = props.form_presenter

  addEditor: (editor) ->
    @editors = @editors.concat([editor])
    @.emit('change')

  addEditorByEmail: (email) ->
    xhr_data = {email: email}
    xhr_data[@form_presenter.csrf_param] = @form_presenter.csrf_token
    $.ajax
      url: @form_presenter.action
      type: "POST"
      data: xhr_data
      dataType: 'json'
      success: (data, textStatus, jqXHR) =>
        @emit('error', null)
        @addEditor(data)
      error: (jqXHR, textStatus, errorThrown) =>
        @emit('error', jqXHR.responseText)

  deleteEditor: (i) ->
    editor = @editors[i]
    return if !editor
    xhr_data = {}
    xhr_data[@form_presenter.csrf_param] = @form_presenter.csrf_token
    $.ajax
      url: "/projects/#{editor.project_id}/editors/#{editor.user_id}"
      type: "DELETE"
      data: xhr_data
      success: (data, textStatus, jqXHR) =>
        eds = @editors.slice()
        eds.splice(i, 1)
        @editors = eds
        @.emit('change')
        @.emit('error', null)
      error: (jqXHR, textStatus, errorThrown) =>
        @emit('error', jqXHR.responseText)

window.ProjectEditorStoreDef = ProjectEditorStoreDef
