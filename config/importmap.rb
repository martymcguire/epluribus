# Pin npm packages by running ./bin/importmap

pin "application"
pin "3d", preload: false
pin_all_from "app/javascript/vendor", under: 'vendor'
pin_all_from "app/javascript/components", under: 'components'
