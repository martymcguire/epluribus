# Pin npm packages by running ./bin/importmap

pin "application"
pin "3d", preload: false
pin "project-edit", preload: false
pin_all_from "app/javascript/vendor", under: 'vendor'
pin_all_from "app/javascript/components", under: 'components'
pin "trix"
pin "@rails/actiontext", to: "actiontext.esm.js"
