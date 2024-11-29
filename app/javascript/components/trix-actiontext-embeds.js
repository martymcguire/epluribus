/* thx https://gist.github.com/lylo/e6d37b6ff26b6468cf6ff9e73adfe04a */

import { FetchRequest } from '@rails/request.js'

class EmbedController {
  constructor(element) {
    this.patterns = [
        /^https:\/\/([^\.]+\.)?flickr\.com\/(.*)/,
        /^https:\/\/([^\.]+\.)?mixcloud\.com\/(.*)/,
        /^https:\/\/([^\.]+\.)?slideshare\.net\/(.*)/,
        /^https:\/\/([^\.]+\.)?soundcloud\.com\/(.*)/,
        /^https:\/\/([^\.]+\.)?speakerdeck\.com\/(.*)/,
        /^https:\/\/([^\.]+\.)?spotify\.com\/(.*)/,
        /^https:\/\/([^\.]+\.)?ted\.com\/(.*)/,
        /^https:\/\/([^\.]+\.)?twitter\.com\/(.*)/,
        /^https:\/\/([^\.]+\.)?vimeo\.com\/(\d*)/,
        /^https:\/\/([^\.]+\.)?youtu\.be\/(.*)/,
        /^https:\/\/([^\.]+\.)?youtube\.com\/watch\?v=(.*)/,
      ]

    this.element = element
    this.editor = element.editor
    this.toolbar = element.toolbarElement
    this.hrefElement = this.toolbar.querySelector("[data-trix-input][name='href']")
    this.embedContainerElement = this.toolbar.querySelector("[data-behavior='embed_container']")
    this.embedElement = this.toolbar.querySelector("[data-behavior='embed_url']")

    this.reset()
    this.installEventHandlers()
  }

  installEventHandlers() {
    this.hrefElement.addEventListener("input", this.didInput.bind(this))
    this.hrefElement.addEventListener("focusin", this.didInput.bind(this))
    this.embedElement.addEventListener("click", this.embed.bind(this))
  }

  // This is called when anything is typed or pasted into the URL input field
  didInput(event) {
    let value = event.target.value.trim()

    let matches = null
    for (let i = 0; i < this.patterns.length; i++) {
      matches = value.match(this.patterns[i])
      if(matches != null) {
        break;
      }
    }

    if (matches != null) {
      // if there is a match, call fetch with the full URL (which is matches[0])
      this.fetch(matches[0])
    } else {
      // No embed, so reset the form
      this.reset()
    }
  }

  async fetch(value) {
    const req = new FetchRequest('get', `/embeds?url=${encodeURIComponent(value)}`);
    const response = await req.perform();
    if (response.ok) {
      const embedData = await response.json;
      this.showEmbed(embedData);
    } else {
      this.reset();
    }
  }

  embed(event) {
    if (this.currentEmbed == null) { return }
    let attachment = new Trix.Attachment(this.currentEmbed)
    this.editor.insertAttachment(attachment)
    this.element.focus()
  }

  showEmbed(embed) {
    this.currentEmbed = embed
    this.embedContainerElement.style.display = "block"
  }

  reset() {
    this.embedContainerElement.style.display = "none"
    this.currentEmbed = null
  }
}

/* TODO: de-tailwind this */
document.addEventListener("trix-initialize", function(event) {
  const { toolbarElement } = event.target
  const buttonRow = toolbarElement.querySelector(".trix-dialog__link-fields")
  buttonRow.insertAdjacentHTML("afterend", `
        <div class="form-group mt-2 mb-0" data-behavior="embed_container">
          <div class="link_to_embed link_to_embed--new">
            Embed this media in your post?
            <input class="btn btn-primary btn-sm ms-3" type="button" data-behavior="embed_url" value="Embed">
          </div>
        </div>
      `
  )

  const linkButton = toolbarElement.querySelector("input[value='Link']")
  linkButton.className = "btn btn-primary btn-sm me-1"
  const unlinkButton = toolbarElement.querySelector("input[value='Unlink']")
  unlinkButton.className = "btn btn-outline-secondary btn-sm"

  new EmbedController(event.target)
})
