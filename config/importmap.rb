# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "jquery-3.6.1.min"
pin "carousel2"

pin "jquery", to: "https://ga.jspm.io/npm:jquery@3.6.0/dist/jquery.js"

pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin "el-transition", to: "https://ga.jspm.io/npm:el-transition@0.0.7/index.js"

pin_all_from "app/javascript/controllers", under: "controllers"