exports.config =
  modules: ["jshint"]
  watch:
    sourceDir: "src"
    compiledDir: "lib"
    javascriptDir: "" # Note self, possible TODO: fix the need to do this?
  coffeescript:
    sourceMap:false
