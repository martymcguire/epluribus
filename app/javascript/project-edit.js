import "trix"
import "@rails/actiontext"
import "@rails/request.js"

import "components/trix-actiontext-embeds";

// allow all file attachments to become gallery items
document.addEventListener('trix-initialize', function(event) {
  Trix.config.attachments.file['presentation'] = 'gallery';
  //Trix.Attachment.previewablePattern = /^(image(\/(gif|png|webp|jpe?g)|$))|video\/mp4$/
});

// FIXME: make previews of uploaded videos actually work :/
